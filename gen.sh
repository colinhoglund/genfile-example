#!/bin/bash

printf "package main\n\nfunc getBytes() []byte {\n    return []byte(\`---\n%s\`)\n}" "$(cat my.yaml)" > gen.go
