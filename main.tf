data "google_sql_ca_certs" "sql_ca_certs_lookup" {
  for_each = var.sql_ca_certs_lookup

  instance = each.value.instance
  project  = each.value.project
}

