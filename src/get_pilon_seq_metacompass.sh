find . -name  "*summary.tsv" -exec  grep --with-filename pilon {} \; | sed "s/\/metacompass.*:/\t/" | sed "s/\.\///" > pilon_sequences.txt
