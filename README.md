Cancer Driver Gene Discovery

Project Overview

This project simulates a bioinformatics workflow used in cancer genomics studies to identify potential driver genes from tumor mutation datasets.

In cancer research, tumors accumulate numerous somatic mutations. However, only a subset of these mutations contribute to tumor initiation and progression. These mutations occur in genes known as driver genes. Identifying these genes is a key objective in cancer genomics research.

This mini-project reproduces a simplified analysis pipeline similar to those used in large-scale cancer genomics initiatives such as The Cancer Genome Atlas (TCGA). The goal is to explore mutation data and identify the most frequently mutated genes within a tumor cohort.

Biological Background

Cancer arises through the accumulation of genetic alterations affecting critical cellular pathways. Some genes play central roles in tumor development, including tumor suppressor genes and oncogenes.

Examples of frequently mutated cancer genes include:

- TP53 – a major tumor suppressor gene involved in DNA damage response
- KRAS – an oncogene involved in MAPK signaling
- APC – a key regulator of the Wnt signaling pathway
- PIK3CA – a gene involved in PI3K/AKT signaling

Mutations in these genes are commonly observed in multiple tumor types, including colorectal cancer.

Project Objectives

The objectives of this project are to:

- simulate a tumor mutation dataset
- analyze mutation frequency across genes
- identify potential driver genes
- analyze mutation types
- explore chromosome distribution of mutations
- build a simple reproducible bioinformatics pipeline using Bash and Linux tools

Project Structure

Cancer_Driver_Gene_Discovery/

data/
  tumor_mutations.txt

scripts/
  driver_analysis.sh

results/
  gene_counts.txt
  mutation_types.txt
  chromosome_distribution.txt

README.md

Bioinformatics Workflow

The analysis pipeline performs the following steps:

1. Load the mutation dataset
2. Extract gene information from the dataset
3. Count mutation frequency for each gene
4. Analyze mutation types
5. Determine chromosome distribution of mutations
6. Generate summary result files

This pipeline demonstrates how basic command-line tools can be used to perform exploratory analysis of genomic datasets.

Technologies Used

- Linux command line
- Bash scripting
- Data processing using Unix tools (cut, sort, uniq)
- Reproducible pipeline design

Example Output

Example of mutation counts per gene:

TP53 3
KRAS 2
APC 2
BRAF 1
PIK3CA 1
SMAD4 1

This result suggests that TP53 is the most frequently mutated gene in the simulated cohort, consistent with observations from many cancer genomics studies.

Scientific Relevance

Although this dataset is simulated, the analytical approach reflects common strategies used in real cancer genomics research projects. Similar analyses are routinely performed to identify candidate driver genes in tumor sequencing studies.

Author

Asma Bouafif
Master's degree in Biomedical Sciences
Specialization in Molecular Biology and Oncogenetics

This project is part of a personal bioinformatics training program aimed at developing computational skills for cancer genomics research.

