package main

import (
	"bytes"
	"debug/gosym"
	"debug/pe"
	"encoding/json"
	"fmt"
	"os"
	"path/filepath"
	"strings"
)

type Function struct {
	Name        string `json:"name"`
	Entry       string `json:"entry"`
	End         string `json:"end_exclusive"`
	File        string `json:"source_file"`
	Line        int    `json:"source_line"`
	Application bool   `json:"application"`
}

func main() {
	if len(os.Args) != 3 {
		panic("Usage: list_go_functions INPUT_EXE OUTPUT_DIR")
	}
	exe, err := pe.Open(os.Args[1])
	if err != nil { panic(err) }
	defer exe.Close()
	header := exe.OptionalHeader.(*pe.OptionalHeader64)
	text := exe.Section(".text")
	textStart := header.ImageBase + uint64(text.VirtualAddress)
	data, err := exe.Section(".rdata").Data()
	if err != nil { panic(err) }
	magic := []byte{0xf1, 0xff, 0xff, 0xff, 0, 0, 1, 8}
	index := bytes.Index(data, magic)
	if index < 0 { panic("Go pclntab not found") }
	table, err := gosym.NewTable(nil, gosym.NewLineTable(data[index:], textStart))
	if err != nil { panic(err) }
	if len(table.Funcs) < 100 { panic("unexpectedly small function table") }
	var all []Function
	var tsv strings.Builder
	application := 0
	for _, f := range table.Funcs {
		file, line, _ := table.PCToLine(f.Entry)
		app := strings.HasPrefix(f.Name, "main.") || strings.HasPrefix(f.Name, "type:.eq.main.")
		item := Function{f.Name, fmt.Sprintf("0x%x", f.Entry), fmt.Sprintf("0x%x", f.End), file, line, app}
		all = append(all, item)
		flag := 0
		if app { application++; flag = 1 }
		fmt.Fprintf(&tsv, "%x\t%x\t%d\t%s\t%s\t%d\n", f.Entry, f.End, flag, f.Name, file, line)
	}
	if err := os.MkdirAll(os.Args[2], 0755); err != nil { panic(err) }
	encoded, err := json.MarshalIndent(map[string]any{
		"image_base": fmt.Sprintf("0x%x", header.ImageBase),
		"text_start": fmt.Sprintf("0x%x", textStart),
		"pclntab_section_offset": fmt.Sprintf("0x%x", index),
		"function_count": len(all), "application_function_count": application,
		"functions": all,
	}, "", "  ")
	if err != nil { panic(err) }
	if err := os.WriteFile(filepath.Join(os.Args[2], "go-functions.json"), append(encoded, '\n'), 0644); err != nil { panic(err) }
	if err := os.WriteFile(filepath.Join(os.Args[2], "go-functions.tsv"), []byte(tsv.String()), 0644); err != nil { panic(err) }
	fmt.Printf("Functions: %d; application functions: %d\n", len(all), application)
	for _, f := range all {
		if f.Application { fmt.Printf("%s %s (%s:%d)\n", f.Entry, f.Name, f.File, f.Line) }
	}
}
