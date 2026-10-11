output "auth_server_policy_lookup_id" {
  description = "Map of id values across all auth_server_policy_lookup, keyed the same as var.auth_server_policy_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_auth_server_policy.auth_server_policy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "auth_server_policy_lookup_assigned_clients" {
  description = "Map of assigned_clients values across all auth_server_policy_lookup, keyed the same as var.auth_server_policy_lookup except keys with no assigned_clients are omitted"
  value       = { for k, v in data.okta_auth_server_policy.auth_server_policy_lookup : k => v.assigned_clients if v.assigned_clients != null && length(v.assigned_clients) > 0 }
}
output "auth_server_policy_lookup_auth_server_id" {
  description = "Map of auth_server_id values across all auth_server_policy_lookup, keyed the same as var.auth_server_policy_lookup except keys with no auth_server_id are omitted"
  value       = { for k, v in data.okta_auth_server_policy.auth_server_policy_lookup : k => v.auth_server_id if v.auth_server_id != null && length(v.auth_server_id) > 0 }
}
output "auth_server_policy_lookup_description" {
  description = "Map of description values across all auth_server_policy_lookup, keyed the same as var.auth_server_policy_lookup except keys with no description are omitted"
  value       = { for k, v in data.okta_auth_server_policy.auth_server_policy_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "auth_server_policy_lookup_name" {
  description = "Map of name values across all auth_server_policy_lookup, keyed the same as var.auth_server_policy_lookup except keys with no name are omitted"
  value       = { for k, v in data.okta_auth_server_policy.auth_server_policy_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "auth_server_policy_lookup_priority" {
  description = "Map of priority values across all auth_server_policy_lookup, keyed the same as var.auth_server_policy_lookup except keys with no priority are omitted"
  value       = { for k, v in data.okta_auth_server_policy.auth_server_policy_lookup : k => v.priority if v.priority != null }
}

