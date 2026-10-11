data "oci_ai_data_platform_ai_data_platform" "ai_data_platform_ai_data_platform_lookup" {
  for_each = var.ai_data_platform_ai_data_platform_lookup

  ai_data_platform_id = each.value.ai_data_platform_id
}

