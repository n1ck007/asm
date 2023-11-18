#!/bin/bash

file=${1}

# assemble
nasm -f elf64 -o ${file}.o ${file}.asm

# link
ld ${file}.o -o ${file}
