data "oci_identity_domains_social_identity_providers" "identity_domains_social_identity_providers_lookup" {
  for_each = var.identity_domains_social_identity_providers_lookup

  idcs_endpoint                   = each.value.idcs_endpoint
  authorization                   = each.value.authorization
  compartment_id                  = each.value.compartment_id
  resource_type_schema_version    = each.value.resource_type_schema_version
  social_identity_provider_count  = each.value.social_identity_provider_count
  social_identity_provider_filter = each.value.social_identity_provider_filter
  sort_by                         = each.value.sort_by
  sort_order                      = each.value.sort_order
  start_index                     = each.value.start_index
}

