# Gat201homology_2022

This repository is supplementary data accompanying the bioRxiv preprint:

> A trade-off between proliferation and defense in the fungal pathogen Cryptococcus at alkaline pH is controlled by the transcription factor GAT201.
> Elizabeth S. Hughes, Zhenzhen He, Laura R. Tuck, Elizabeth R. Ballou, Edward W.J. Wallace.
> bioRxiv preprint, 2023
> https://doi.org/10.1101/2023.06.14.543486

The repository contains only an analysis of homology of Cryptococcus neoformans Gat201 and related GATA-family transcription factors.
Including domain analysis, multiple sequence alignment of the shared GATA zinc-finger domain, phylogenetic analysis,and figures.


## Homologous Proteins focused on here

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