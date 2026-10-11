output "sql_ca_certs_lookup_id" {
  description = "Map of id values across all sql_ca_certs_lookup, keyed the same as var.sql_ca_certs_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_sql_ca_certs.sql_ca_certs_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "sql_ca_certs_lookup_active_version" {
  description = "Map of active_version values across all sql_ca_certs_lookup, keyed the same as var.sql_ca_certs_lookup except keys with no active_version are omitted"
  value       = { for k, v in data.google_sql_ca_certs.sql_ca_certs_lookup : k => v.active_version if v.active_version != null && length(v.active_version) > 0 }
}
output "sql_ca_certs_lookup_certs" {
  description = "Map of certs values across all sql_ca_certs_lookup, keyed the same as var.sql_ca_certs_lookup except keys with no certs are omitted"
  value       = { for k, v in data.google_sql_ca_certs.sql_ca_certs_lookup : k => v.certs if v.certs != null && length(v.certs) > 0 }
}
output "sql_ca_certs_lookup_instance" {
  description = "Map of instance values across all sql_ca_certs_lookup, keyed the same as var.sql_ca_certs_lookup except keys with no instance are omitted"
  value       = { for k, v in data.google_sql_ca_certs.sql_ca_certs_lookup : k => v.instance if v.instance != null && length(v.instance) > 0 }
}
output "sql_ca_certs_lookup_project" {
  description = "Map of project values across all sql_ca_certs_lookup, keyed the same as var.sql_ca_certs_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_sql_ca_certs.sql_ca_certs_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}

