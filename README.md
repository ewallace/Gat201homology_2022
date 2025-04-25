[![DOI](https://zenodo.org/badge/435446017.svg)](https://doi.org/10.5281/zenodo.11506156)

# Gat201homology_2022

This repository accompanies the manuscript:

> The GATA-like transcription factor Gat201 determines alkaline restricted growth in Cryptococcus neoformans.
> Elizabeth S. Hughes, Laura R. Tuck, Zhenzhen He, Elizabeth R. Ballou, Edward W.J. Wallace.
> mSphere (in press), 2025

Previously this was a bioRxiv preprint [doi:10.1101/2023.06.14.543486](https://doi.org/10.1101/2023.06.14.543486)

Questions to Edward.Wallace@ed.ac.uk

The repository contains only an analysis of homology of Cryptococcus neoformans Gat201 and related GATA-family transcription factors.
Including domain analysis, multiple sequence alignment of the shared GATA zinc-finger domain, phylogenetic analysis,and figures.


## Homologous Proteins focused on in this repository

* Cryptococcus neoformans Gat201, CNAG_01551
* Ustilago maydis UMAG_04076
* Neurospora crassa sub-1
* Aspergillus fumigatus NsdD
* Candida albicans Brg1

Also, an extended set of homologs PTHR45658:SF159, SF160, SF86, SF75, SF151, SF170, SF169, Downloaded from [PANTHERDB 18.0](https://www.pantherdb.org).


# Contents

## analysis_Rmd

Analysis scripts, in R and R markdown including some bash chunks, for all analysis and results.

- `five_homologs_domains_GATAmsa.Rmd` and `.html` - analysis of the 5 selected homologs
panther_homologs_msa.html
- `panther_homologs_msa.Rmd` and `.html` - processing and analysis of the extended homologs from PANTHERDB
- `process_panther_identifiers.R` short script to extract uniprot identifiers from PANTHER data

## data

Sequences, identifiers, metadata, domain predictions for analysis. See `data/README.md` for details.

## results

All results of data analyses, see scripts in `analysis_Rmd` for details.

- multiple sequence alignments in .fasta format
- plots and figures
- phylogenetic analysis output by IQ-TREE v2.1.2, in `results/IQTREE`. `output.log` contains the parameters that were run. 
