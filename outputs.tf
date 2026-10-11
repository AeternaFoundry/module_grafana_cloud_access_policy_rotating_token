output "cloud_access_policy_rotating_tokens_id" {
  description = "Map of id values across all cloud_access_policy_rotating_tokens, keyed the same as var.cloud_access_policy_rotating_tokens except keys with no id are omitted"
  value       = { for k, v in grafana_cloud_access_policy_rotating_token.cloud_access_policy_rotating_tokens : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_access_policy_rotating_tokens_access_policy_id" {
  description = "Map of access_policy_id values across all cloud_access_policy_rotating_tokens, keyed the same as var.cloud_access_policy_rotating_tokens except keys with no access_policy_id are omitted"
  value       = { for k, v in grafana_cloud_access_policy_rotating_token.cloud_access_policy_rotating_tokens : k => v.access_policy_id if v.access_policy_id != null && length(v.access_policy_id) > 0 }
}
output "cloud_access_policy_rotating_tokens_created_at" {
  description = "Map of created_at values across all cloud_access_policy_rotating_tokens, keyed the same as var.cloud_access_policy_rotating_tokens except keys with no created_at are omitted"
  value       = { for k, v in grafana_cloud_access_policy_rotating_token.cloud_access_policy_rotating_tokens : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "cloud_access_policy_rotating_tokens_delete_on_destroy" {
  description = "Map of delete_on_destroy values across all cloud_access_policy_rotating_tokens, keyed the same as var.cloud_access_policy_rotating_tokens except keys with no delete_on_destroy are omitted"
  value       = { for k, v in grafana_cloud_access_policy_rotating_token.cloud_access_policy_rotating_tokens : k => v.delete_on_destroy if v.delete_on_destroy != null }
}
output "cloud_access_policy_rotating_tokens_display_name" {
  description = "Map of display_name values across all cloud_access_policy_rotating_tokens, keyed the same as var.cloud_access_policy_rotating_tokens except keys with no display_name are omitted"
  value       = { for k, v in grafana_cloud_access_policy_rotating_token.cloud_access_policy_rotating_tokens : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "cloud_access_policy_rotating_tokens_early_rotation_window" {
  description = "Map of early_rotation_window values across all cloud_access_policy_rotating_tokens, keyed the same as var.cloud_access_policy_rotating_tokens except keys with no early_rotation_window are omitted"
  value       = { for k, v in grafana_cloud_access_policy_rotating_token.cloud_access_policy_rotating_tokens : k => v.early_rotation_window if v.early_rotation_window != null && length(v.early_rotation_window) > 0 }
}
output "cloud_access_policy_rotating_tokens_expire_after" {
  description = "Map of expire_after values across all cloud_access_policy_rotating_tokens, keyed the same as var.cloud_access_policy_rotating_tokens except keys with no expire_after are omitted"
  value       = { for k, v in grafana_cloud_access_policy_rotating_token.cloud_access_policy_rotating_tokens : k => v.expire_after if v.expire_after != null && length(v.expire_after) > 0 }
}
output "cloud_access_policy_rotating_tokens_expires_at" {
  description = "Map of expires_at values across all cloud_access_policy_rotating_tokens, keyed the same as var.cloud_access_policy_rotating_tokens except keys with no expires_at are omitted"
  value       = { for k, v in grafana_cloud_access_policy_rotating_token.cloud_access_policy_rotating_tokens : k => v.expires_at if v.expires_at != null && length(v.expires_at) > 0 }
}
output "cloud_access_policy_rotating_tokens_name" {
  description = "Map of name values across all cloud_access_policy_rotating_tokens, keyed the same as var.cloud_access_policy_rotating_tokens except keys with no name are omitted"
  value       = { for k, v in grafana_cloud_access_policy_rotating_token.cloud_access_policy_rotating_tokens : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_access_policy_rotating_tokens_name_prefix" {
  description = "Map of name_prefix values across all cloud_access_policy_rotating_tokens, keyed the same as var.cloud_access_policy_rotating_tokens except keys with no name_prefix are omitted"
  value       = { for k, v in grafana_cloud_access_policy_rotating_token.cloud_access_policy_rotating_tokens : k => v.name_prefix if v.name_prefix != null && length(v.name_prefix) > 0 }
}
output "cloud_access_policy_rotating_tokens_ready_for_rotation" {
  description = "Map of ready_for_rotation values across all cloud_access_policy_rotating_tokens, keyed the same as var.cloud_access_policy_rotating_tokens except keys with no ready_for_rotation are omitted"
  value       = { for k, v in grafana_cloud_access_policy_rotating_token.cloud_access_policy_rotating_tokens : k => v.ready_for_rotation if v.ready_for_rotation != null }
}
output "cloud_access_policy_rotating_tokens_region" {
  description = "Map of region values across all cloud_access_policy_rotating_tokens, keyed the same as var.cloud_access_policy_rotating_tokens except keys with no region are omitted"
  value       = { for k, v in grafana_cloud_access_policy_rotating_token.cloud_access_policy_rotating_tokens : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cloud_access_policy_rotating_tokens_token" {
  description = "Map of token values across all cloud_access_policy_rotating_tokens, keyed the same as var.cloud_access_policy_rotating_tokens except keys with no token are omitted"
  value       = { for k, v in grafana_cloud_access_policy_rotating_token.cloud_access_policy_rotating_tokens : k => v.token if v.token != null && length(v.token) > 0 }
  sensitive   = true
}
output "cloud_access_policy_rotating_tokens_updated_at" {
  description = "Map of updated_at values across all cloud_access_policy_rotating_tokens, keyed the same as var.cloud_access_policy_rotating_tokens except keys with no updated_at are omitted"
  value       = { for k, v in grafana_cloud_access_policy_rotating_token.cloud_access_policy_rotating_tokens : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

