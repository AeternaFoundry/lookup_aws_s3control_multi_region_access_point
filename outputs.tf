output "s3control_multi_region_access_point_lookup_id" {
  description = "Map of id values across all s3control_multi_region_access_point_lookup, keyed the same as var.s3control_multi_region_access_point_lookup"
  value       = { for k, v in data.aws_s3control_multi_region_access_point.s3control_multi_region_access_point_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "s3control_multi_region_access_point_lookup_account_id" {
  description = "Map of account_id values across all s3control_multi_region_access_point_lookup, keyed the same as var.s3control_multi_region_access_point_lookup"
  value       = { for k, v in data.aws_s3control_multi_region_access_point.s3control_multi_region_access_point_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "s3control_multi_region_access_point_lookup_alias" {
  description = "Map of alias values across all s3control_multi_region_access_point_lookup, keyed the same as var.s3control_multi_region_access_point_lookup"
  value       = { for k, v in data.aws_s3control_multi_region_access_point.s3control_multi_region_access_point_lookup : k => v.alias if v.alias != null && length(v.alias) > 0 }
}
output "s3control_multi_region_access_point_lookup_arn" {
  description = "Map of arn values across all s3control_multi_region_access_point_lookup, keyed the same as var.s3control_multi_region_access_point_lookup"
  value       = { for k, v in data.aws_s3control_multi_region_access_point.s3control_multi_region_access_point_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "s3control_multi_region_access_point_lookup_created_at" {
  description = "Map of created_at values across all s3control_multi_region_access_point_lookup, keyed the same as var.s3control_multi_region_access_point_lookup"
  value       = { for k, v in data.aws_s3control_multi_region_access_point.s3control_multi_region_access_point_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "s3control_multi_region_access_point_lookup_domain_name" {
  description = "Map of domain_name values across all s3control_multi_region_access_point_lookup, keyed the same as var.s3control_multi_region_access_point_lookup"
  value       = { for k, v in data.aws_s3control_multi_region_access_point.s3control_multi_region_access_point_lookup : k => v.domain_name if v.domain_name != null && length(v.domain_name) > 0 }
}
output "s3control_multi_region_access_point_lookup_name" {
  description = "Map of name values across all s3control_multi_region_access_point_lookup, keyed the same as var.s3control_multi_region_access_point_lookup"
  value       = { for k, v in data.aws_s3control_multi_region_access_point.s3control_multi_region_access_point_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "s3control_multi_region_access_point_lookup_public_access_block" {
  description = "Map of public_access_block values across all s3control_multi_region_access_point_lookup, keyed the same as var.s3control_multi_region_access_point_lookup"
  value       = { for k, v in data.aws_s3control_multi_region_access_point.s3control_multi_region_access_point_lookup : k => v.public_access_block if v.public_access_block != null && length(v.public_access_block) > 0 }
}
output "s3control_multi_region_access_point_lookup_region" {
  description = "Map of region values across all s3control_multi_region_access_point_lookup, keyed the same as var.s3control_multi_region_access_point_lookup"
  value       = { for k, v in data.aws_s3control_multi_region_access_point.s3control_multi_region_access_point_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "s3control_multi_region_access_point_lookup_regions" {
  description = "Map of regions values across all s3control_multi_region_access_point_lookup, keyed the same as var.s3control_multi_region_access_point_lookup"
  value       = { for k, v in data.aws_s3control_multi_region_access_point.s3control_multi_region_access_point_lookup : k => v.regions if v.regions != null && length(v.regions) > 0 }
}
output "s3control_multi_region_access_point_lookup_status" {
  description = "Map of status values across all s3control_multi_region_access_point_lookup, keyed the same as var.s3control_multi_region_access_point_lookup"
  value       = { for k, v in data.aws_s3control_multi_region_access_point.s3control_multi_region_access_point_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}

