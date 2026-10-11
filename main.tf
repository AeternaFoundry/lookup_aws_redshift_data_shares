data "aws_redshift_data_shares" "redshift_data_shares_lookup" {
  for_each = var.redshift_data_shares_lookup

  region = each.value.region
}

