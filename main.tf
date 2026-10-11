resource "grafana_cloud_access_policy_rotating_token" "cloud_access_policy_rotating_tokens" {
  for_each = var.cloud_access_policy_rotating_tokens

  access_policy_id      = each.value.access_policy_id
  early_rotation_window = each.value.early_rotation_window
  expire_after          = each.value.expire_after
  name_prefix           = each.value.name_prefix
  region                = each.value.region
  delete_on_destroy     = each.value.delete_on_destroy
  display_name          = each.value.display_name
}

