//go:build linux

// Native launcher for the recovered PostgreSQL JOIN90 application.
package main

import (
	"fmt"
	"os"
	"path/filepath"
	"syscall"
)

func main() {
	executable, err := os.Executable()
	if err != nil {
		fmt.Fprintln(os.Stderr, err)
		os.Exit(1)
	}
	executable, err = filepath.EvalSymlinks(executable)
	if err != nil {
		fmt.Fprintln(os.Stderr, err)
		os.Exit(1)
	}
	root := filepath.Dir(executable)
	node := filepath.Join(root, "runtime", "node")
	server := filepath.Join(root, "app", "server.mjs")
	argv := append([]string{node, server}, os.Args[1:]...)
	if err := syscall.Exec(node, argv, os.Environ()); err != nil {
		fmt.Fprintf(os.Stderr, "Cannot start bundled Node.js: %v\nExtract the entire archive and check execute permissions.\n", err)
		os.Exit(1)
	}
}
