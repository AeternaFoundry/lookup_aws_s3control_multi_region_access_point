variable "s3control_multi_region_access_point_lookup" {
  description = <<EOT
Map of s3control_multi_region_access_point_lookup, attributes below
Required:
    - name
Optional:
    - account_id
    - region
EOT

  type = map(object({
    name       = string
    account_id = optional(string)
    region     = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

