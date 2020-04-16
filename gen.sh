#!/bin/bash

echo "package main

func getBytes() []byte {
    return []byte(\`---
$(cat my.yaml)\`)
}
" > gen.go
