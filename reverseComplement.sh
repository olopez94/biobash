rev r.txt | tr 'ATCG' 'TAGC' > newFile.txt

# For multi-line sequences
tr -d "\n" < r.txt| rev  | tr ATCG TAGC > newFile.txt

# For FASTA files
grep -v "^>" r.fasta | tr -d "\n"  | rev  | tr ATCG TAGC > newFile.txt

