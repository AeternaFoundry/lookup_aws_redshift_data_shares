output "redshift_data_shares_lookup_id" {
  description = "Map of id values across all redshift_data_shares_lookup, keyed the same as var.redshift_data_shares_lookup"
  value       = { for k, v in data.aws_redshift_data_shares.redshift_data_shares_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "redshift_data_shares_lookup_data_shares" {
  description = "Map of data_shares values across all redshift_data_shares_lookup, keyed the same as var.redshift_data_shares_lookup"
  value       = { for k, v in data.aws_redshift_data_shares.redshift_data_shares_lookup : k => v.data_shares if v.data_shares != null && length(v.data_shares) > 0 }
}
output "redshift_data_shares_lookup_region" {
  description = "Map of region values across all redshift_data_shares_lookup, keyed the same as var.redshift_data_shares_lookup"
  value       = { for k, v in data.aws_redshift_data_shares.redshift_data_shares_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

