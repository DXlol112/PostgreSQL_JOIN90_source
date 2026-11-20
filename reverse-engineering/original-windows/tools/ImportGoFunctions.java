// Import function boundaries recovered from the original Go pclntab.
//@category PostgreSQLJoin90
import ghidra.app.script.GhidraScript;
import ghidra.app.cmd.disassemble.DisassembleCommand;
import ghidra.program.model.address.*;
import ghidra.program.model.listing.*;
import ghidra.program.model.symbol.SourceType;
import java.nio.charset.StandardCharsets;
import java.nio.file.*;
import java.util.*;

public class ImportGoFunctions extends GhidraScript {
    @Override
    public void run() throws Exception {
        String[] arguments = getScriptArgs();
        if (arguments.length != 1) throw new IllegalArgumentException("Expected go-functions.tsv");
        List<String> lines = Files.readAllLines(Path.of(arguments[0]), StandardCharsets.UTF_8);
        FunctionManager manager = currentProgram.getFunctionManager();
        int imported = 0, disassembled = 0, errors = 0;
        for (String line : lines) {
            monitor.checkCancelled();
            String[] values = line.split("\t", -1);
            if (values.length < 6) continue;
            Address start = toAddr(Long.parseUnsignedLong(values[0], 16));
            Address end = toAddr(Long.parseUnsignedLong(values[1], 16)).subtract(1);
            if (!currentProgram.getMemory().contains(start) || start.compareTo(end) > 0) continue;
            String safe = values[3].replaceAll("[^A-Za-z0-9_.$]", "_") + "__" + values[0];
            AddressSet body = new AddressSet(start, end);
            try {
                Function function = manager.getFunctionAt(start);
                if (function == null) {
                    try { function = manager.createFunction(values[3], start, body, SourceType.IMPORTED); }
                    catch (Exception invalidName) { function = manager.createFunction(safe, start, body, SourceType.IMPORTED); }
                } else {
                    try { function.setName(values[3], SourceType.IMPORTED); }
                    catch (Exception invalidName) { function.setName(safe, SourceType.IMPORTED); }
                    function.setBody(body);
                }
                if (function != null) {
                    imported++;
                    function.setComment("Original Go symbol: " + values[3] + "\nSource metadata: " + values[4] + ":" + values[5] + "\nRecovered from pclntab; original Go source unavailable.");
                }
                if (values[2].equals("1")) {
                    DisassembleCommand command = new DisassembleCommand(start, body, true);
                    if (command.applyTo(currentProgram, monitor)) disassembled++;
                }
            } catch (Exception e) {
                errors++;
                printerr("IMPORT_FAILED " + values[3] + ": " + e);
            }
        }
        println("GO_IMPORT functions=" + imported + " application_disassembled=" + disassembled + " errors=" + errors);
    }
}
