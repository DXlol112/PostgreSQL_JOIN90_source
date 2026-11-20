// Export actual Ghidra decompiler output and disassembly for application functions.
//@category PostgreSQLJoin90
import ghidra.app.script.GhidraScript;
import ghidra.app.decompiler.*;
import ghidra.app.cmd.disassemble.DisassembleCommand;
import ghidra.program.model.address.*;
import ghidra.program.model.listing.*;
import ghidra.program.model.data.*;
import ghidra.program.model.symbol.SourceType;
import java.io.*;
import java.nio.charset.StandardCharsets;
import java.nio.file.*;
import java.util.*;

public class ExportGoDecompilation extends GhidraScript {
    private static PrintWriter writer(Path path) throws IOException {
        return new PrintWriter(Files.newBufferedWriter(path, StandardCharsets.UTF_8));
    }

    @Override
    public void run() throws Exception {
        String[] arguments = getScriptArgs();
        if (arguments.length != 2) throw new IllegalArgumentException("Expected go-functions.tsv OUTPUT_DIR");
        Path destination = Path.of(arguments[1]);
        Files.createDirectories(destination.resolve("pseudocode"));
        Files.createDirectories(destination.resolve("assembly"));
        List<String> lines = Files.readAllLines(Path.of(arguments[0]), StandardCharsets.UTF_8);
        Map<String, PrintWriter> sources = new LinkedHashMap<>();
        Map<String, PrintWriter> assembly = new LinkedHashMap<>();
        DecompInterface decompiler = new DecompInterface();
        decompiler.setOptions(new DecompileOptions());
        decompiler.toggleCCode(true);
        decompiler.toggleSyntaxTree(true);
        decompiler.setSimplificationStyle("decompile");
        if (!decompiler.openProgram(currentProgram)) throw new IOException(decompiler.getLastMessage());
        int total = 0, passed = 0;
        try (PrintWriter index = writer(destination.resolve("decompilation-results.tsv"))) {
            index.println("entry\tend_exclusive\toriginal_symbol\tsource_file\tsource_line\tstatus\tpseudocode_file\terror");
            for (String line : lines) {
                monitor.checkCancelled();
                String[] values = line.split("\t", -1);
                if (values.length < 6 || !values[2].equals("1")) continue;
                total++;
                Address start = toAddr(Long.parseUnsignedLong(values[0], 16));
                Address end = toAddr(Long.parseUnsignedLong(values[1], 16)).subtract(1);
                AddressSet body = new AddressSet(start, end);
                new DisassembleCommand(start, body, true).applyTo(currentProgram, monitor);
                Function function = currentProgram.getFunctionManager().getFunctionAt(start);
                String basename = values[4].replace('\\', '/');
                basename = basename.substring(basename.lastIndexOf('/') + 1).replaceAll("[^A-Za-z0-9_.-]", "_");
                if (basename.endsWith(".go")) basename = basename.substring(0, basename.length() - 3);
                if (basename.isEmpty()) basename = "generated";
                PrintWriter source = sources.get(basename);
                if (source == null) {
                    source = writer(destination.resolve("pseudocode").resolve(basename + ".c"));
                    source.println("/* Ghidra 12.2 decompilation of PostgreSQL_JOIN90.exe.\n * Generated C-like pseudocode, NOT recovered original Go source.\n * This file is for reverse engineering and is not a compilable application.\n * Original Go source metadata: " + values[4] + "\n */\n");
                    sources.put(basename, source);
                }
                PrintWriter asm = assembly.get(basename);
                if (asm == null) {
                    asm = writer(destination.resolve("assembly").resolve(basename + ".asm"));
                    asm.println("; Disassembly from original PostgreSQL_JOIN90.exe\n; Original Go source metadata: " + values[4] + "\n");
                    assembly.put(basename, asm);
                }
                String context = values[3] + " | 0x" + values[0] + "..0x" + values[1] + " | " + values[4] + ":" + values[5];
                source.println("\n/* " + context + " */");
                asm.println("\n; " + context);
                InstructionIterator instructions = currentProgram.getListing().getInstructions(body, true);
                while (instructions.hasNext()) {
                    Instruction instruction = instructions.next();
                    byte[] bytes = instruction.getBytes();
                    StringBuilder hex = new StringBuilder();
                    for (byte b : bytes) hex.append(String.format("%02x ", b & 0xff));
                    asm.printf("%s  %-50s %s%n", instruction.getAddress(), hex, instruction);
                }
                String error = "", status = "failed";
                if (function == null) error = "No function at recovered entry";
                else {
                    DecompileResults result = decompiler.decompileFunction(function, 90, monitor);
                    if (result.decompileCompleted() && result.getDecompiledFunction() != null) {
                        source.println(result.getDecompiledFunction().getC());
                        passed++; status = "decompiled";
                        error = result.getErrorMessage() == null ? "" : result.getErrorMessage();
                    } else error = result.getErrorMessage() == null ? "Decompilation failed" : result.getErrorMessage();
                }
                if (status.equals("failed")) source.println("/* DECOMPILATION FAILED: " + error.replace("*/", "* /") + " */");
                source.flush(); asm.flush();
                index.println("0x" + values[0] + "\t0x" + values[1] + "\t" + values[3] + "\t" + values[4] + "\t" + values[5] + "\t" + status + "\tpseudocode/" + basename + ".c\t" + error.replace('\t', ' ').replace('\n', ' ').replace('\r', ' '));
                index.flush();
                println("GO_DECOMPILE " + total + " " + status + " " + values[3]);
            }
        } finally {
            decompiler.dispose();
            for (PrintWriter p : sources.values()) p.close();
            for (PrintWriter p : assembly.values()) p.close();
        }
        try (PrintWriter types = writer(destination.resolve("application-types.txt"))) {
            Iterator<DataType> iterator = currentProgram.getDataTypeManager().getAllDataTypes();
            int count = 0;
            while (iterator.hasNext()) {
                DataType type = iterator.next();
                String name = type.getName();
                if (name.contains("main.") || name.contains("main_")) {
                    types.println(type.getDataTypePath()); types.println(type); types.println(); count++;
                }
            }
            types.println("Matching data types: " + count);
        }
        println("GO_DECOMPILE_SUMMARY application=" + total + " decompiled=" + passed + " failed=" + (total - passed));
    }
}
