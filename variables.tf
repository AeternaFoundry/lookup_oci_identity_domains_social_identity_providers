variable "identity_domains_social_identity_providers_lookup" {
  description = <<EOT
Map of identity_domains_social_identity_providers_lookup, attributes below
Required:
    - idcs_endpoint
Optional:
    - authorization
    - compartment_id
    - resource_type_schema_version
    - social_identity_provider_count
    - social_identity_provider_filter
    - sort_by
    - sort_order
    - start_index
EOT

  type = map(object({
    idcs_endpoint                   = string
    authorization                   = optional(string)
    compartment_id                  = optional(string)
    resource_type_schema_version    = optional(string)
    social_identity_provider_count  = optional(number)
    social_identity_provider_filter = optional(string)
    sort_by                         = optional(string)
    sort_order                      = optional(string)
    start_index                     = optional(number)
  }))
}

