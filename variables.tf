variable "cloud_access_policy_rotating_tokens" {
  description = <<EOT
Map of cloud_access_policy_rotating_tokens, attributes below
Required:
    - access_policy_id
    - early_rotation_window
    - expire_after
    - name_prefix
    - region
Optional:
    - delete_on_destroy
    - display_name
EOT

  type = map(object({
    access_policy_id      = string
    early_rotation_window = string
    expire_after          = string
    name_prefix           = string
    region                = string
    delete_on_destroy     = optional(bool)
    display_name          = optional(string)
  }))
  validation {
    condition = alltrue([
      for k, v in var.cloud_access_policy_rotating_tokens : (
        length(v.name_prefix) >= 1 && length(v.name_prefix) <= 200
      )
    ])
    error_message = "must be between 1 and 200 characters"
  }
  # Note: 4 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

