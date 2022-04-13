library(soilDB)
library(aqp)

nasis_report <- fetchNASIS(from = "components", fill = TRUE)

site_nasis <- aqp::site(nasis_report)

MLRA18_ecosites <- site_nasis$ecosite_id[str_which(site_nasis$ecosite_id, "(?<=R|F{1})018")]

MLRA18_XD <- MLRA18_ecosites %>% str_subset(pattern = "XD") %>% unique()


site_nasis_XD <- site_nasis %>% filter(ecosite_id %in% MLRA18_XD)
