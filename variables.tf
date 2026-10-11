variable "auth_server_policy_lookup" {
  description = <<EOT
Map of auth_server_policy_lookup, attributes below
Required:
    - auth_server_id
    - name
EOT

  type = map(object({
    auth_server_id = string
    name           = string
  }))
}

