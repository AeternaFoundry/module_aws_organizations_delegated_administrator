variable "organizations_delegated_administrators" {
  description = <<EOT
Map of organizations_delegated_administrators, attributes below
Required:
    - account_id
    - service_principal
EOT

  type = map(object({
    account_id        = string
    service_principal = string
  }))
  validation {
    condition = alltrue([
      for k, v in var.organizations_delegated_administrators : (
        length(v.service_principal) >= 1 && length(v.service_principal) <= 128
      )
    ])
    error_message = "must be between 1 and 128 characters"
  }
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

