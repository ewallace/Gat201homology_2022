# data

## Analysis of focused set of Gat201 homologs

- four_homolog_info.txt - identifiers for four homologs in tab-separated txt format
- four_homolog_sequences_uniprot.fasta  - sequences for four homologs in fasta format, downloaded from uniprot 2021-12-06
- five_homolog_info.txt - identifiers with added UMAG_04076 / A0A0D1DZU2, downloaded 2022-07-23
- five_homolog_sequences_uniprot.fasta  - sequences for five homologs


Domain analysis downloaded from Interpro, separately for each homolog, 2021-12-06

- Interpro_domains_J9VWG0.tsv
- Interpro_domains_Q4WYQ4.tsv
- Interpro_domains_Q59LY1.tsv
- Interpro_domains_V5ILJ3.tsv
- Interpro_domains_A0A0D1DZU2.tsv

Domain analysis downloaded from mobidb.org, separately for each homolog, 2021-12-16

- mobidb_disorder_J9VWG0.tsv
- mobidb_disorder_Q4WYQ4.tsv
- mobidb_disorder_Q59LY1.tsv
- mobidb_disorder_V5ILJ3.tsv
- mobidb_disorder_A0A0D1DZU2.tsv

Note: all info for A0A0D1DZU2 was downloaded 2022-07-23


## Extended set of homologs identified from PANTHERDB, 2023-10-05

- PTHR45658_subfamilies_identifiers.txt - data on Subfamilies PTHR45658:SF159, SF160, SF86, SF75, SF151, SF170, SF169, Downloaded from PANTHER 18.0 
- PTHR45658_subfamilies_identifiersonly.txt - just the uniprot identifiers from the above file, extracted by `analysis_R/process_panther_identifiers.R`
- PTHR45658_subfamilies_uniprot_info_sequences.txt - from Uniprot Release 2023-04, Gene IDs, UniprotIDs, sequences, Interpro Domains, etc, for `PTHR45658_subfamilies_identifiersonly.txt`
- thirtysevenhomologs_1GATAdomainonly.fasta - sequences of the 37 homologs with 1 GATA domain, processed in in `analysis_R/panther_homologs_msa.Rmd`
