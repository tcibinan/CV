#!/bin/bash

root_file="$1"

ls -la /
ls -la /root
ls -la /github/home
ls -la /github/workflow
ls -la /github/workspace

pdflatex -output-directory="outputs" \
         "$root_file"
