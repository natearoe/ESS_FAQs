# Creating static NASIS table

p <- c("metadata","lookup","component","area","legend","mapunit","datamapunit", "nasis")

unique(
  c(
    soilDB::get_NASIS_table_name_by_purpose(p),
    soilDB::get_NASIS_table_name_by_purpose(p, SS = TRUE)
  )
)


soilDB::createStaticNASIS(SS = TRUE, tables = unique(
  c(
    soilDB::get_NASIS_table_name_by_purpose(p),
    soilDB::get_NASIS_table_name_by_purpose(p, SS = TRUE)
  )
),
                          output_path = "C:/Users/Nathan.Roe/Documents/ESS-FAQ/SQlite_tables/componentsSSA792.sqlite")
