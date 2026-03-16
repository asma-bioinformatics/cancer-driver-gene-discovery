#!/bin/bash

echo "Cancer Driver Gene Discovery"

echo "Counting mutations per gene"
tail -n +2 ../data/tumor_mutations.txt | cut -d " " -f2 | sort | uniq -c | sort -nr > ../results/gene_counts.txt

echo "Analyzing mutation types"
tail -n +2 ../data/tumor_mutations.txt | cut -d " " -f3 | sort | uniq -c > ../results/mutation_types.txt

echo "Chromosome distribution"
tail -n +2 ../data/tumor_mutations.txt | cut -d " " -f4 | sort | uniq -c > ../results/chromosome_distribution.txt

echo "Driver gene analysis completed"
