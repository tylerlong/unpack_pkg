#!/usr/bin/env bash
filename="$*"
dirname="${filename/\./_}"
pkgutil --expand "$filename" "$dirname"
cd "$dirname"
tar xvf Payload
open .
