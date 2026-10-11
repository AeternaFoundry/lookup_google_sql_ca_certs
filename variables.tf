variable "sql_ca_certs_lookup" {
  description = <<EOT
Map of sql_ca_certs_lookup, attributes below
Required:
    - instance
Optional:
    - project
EOT

  type = map(object({
    instance = string
    project  = optional(string)
  }))
}

