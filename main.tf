data "okta_auth_server_policy" "auth_server_policy_lookup" {
  for_each = var.auth_server_policy_lookup

  auth_server_id = each.value.auth_server_id
  name           = each.value.name
}

