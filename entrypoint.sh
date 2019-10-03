root_file="$1"

ls -la /
ls -la /root

pdflatex -output-directory="outputs" \
         "$root_file"
