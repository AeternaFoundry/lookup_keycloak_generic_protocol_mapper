variable "generic_protocol_mapper_lookup" {
  description = <<EOT
Map of generic_protocol_mapper_lookup, attributes below
Required:
    - name
    - realm_id
Optional:
    - client_id
    - client_scope_id
EOT

  type = map(object({
    name            = string
    realm_id        = string
    client_id       = optional(string)
    client_scope_id = optional(string)
  }))
}

