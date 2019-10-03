#!/bin/bash

root_file="$1"

cd /github/workspace
mkdir outputs

pdflatex -output-directory="outputs" \
         "$root_file"
