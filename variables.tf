variable "ai_data_platform_ai_data_platform_lookup" {
  description = <<EOT
Map of ai_data_platform_ai_data_platform_lookup, attributes below
Required:
    - ai_data_platform_id
EOT

  type = map(object({
    ai_data_platform_id = string
  }))
}

