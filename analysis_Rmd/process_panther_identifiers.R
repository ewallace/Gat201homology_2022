library(tidyverse)
library(here)

gene_df <- here::here("data","PTHR45658_subfamilies_identifiers.txt") %>% 
  readr::read_tsv(comment = "#")

geneids_only <- gene_df %>%
  dplyr::pull(GeneID) %>%
  stringr::str_remove(pattern = ".*:")

geneids_only

writeLines(text = geneids_only, con = here::here("data","PTHR45658_subfamilies_identifiersonly.txt"))
