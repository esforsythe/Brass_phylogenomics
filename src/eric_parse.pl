#!/bin/bash

while read p; do
  #echo $p
  grep -A 1 $p Athal.fasta >>Athal_singletons.fasta
done <singletons.txt