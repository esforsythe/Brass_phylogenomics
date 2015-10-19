#!/bin/bash
#To use this script, generate a listfile of genes you would like to keep (singletons).  These genes will be parsed  
while read p; do
  #echo $p
  grep -A 1 $p Athal.fasta >>Athal_singletons.fasta
done <singletons.txt
