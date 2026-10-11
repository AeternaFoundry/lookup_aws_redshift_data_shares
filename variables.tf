variable "redshift_data_shares_lookup" {
  description = <<EOT
Map of redshift_data_shares_lookup, attributes below
Optional:
    - region
EOT

  type = map(object({
    region = optional(string)
  }))
}

