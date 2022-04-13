soilDB::createStaticNASIS(tables  = soilDB::get_NASIS_table_name_by_purpose(purpose = c("datamapunit", "component", "metadata", "lookup")), output_path = "C:/Users/Nathan.Roe/Documents/ESS-FAQ/SQlite_tables/components18.sqlite")


soilDB::get_NASIS_table_name_by_purpose(tables = c("datamapunit", "component", "metadata", "lookup"))


test <- fetchNASIS(from = "components", dsn = "C:/Users/Nathan.Roe/Documents/ESS-FAQ/SQlite_tables/components18.sqlite")


soilDB::createStaticNASIS(tables = "component")


soilDB::get_NASIS_table_name_by_purpose(purpose = "component")


tempfile()
