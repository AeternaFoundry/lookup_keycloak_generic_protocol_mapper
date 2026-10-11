output "generic_protocol_mapper_lookup_id" {
  description = "Map of id values across all generic_protocol_mapper_lookup, keyed the same as var.generic_protocol_mapper_lookup except keys with no id are omitted"
  value       = { for k, v in data.keycloak_generic_protocol_mapper.generic_protocol_mapper_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "generic_protocol_mapper_lookup_client_id" {
  description = "Map of client_id values across all generic_protocol_mapper_lookup, keyed the same as var.generic_protocol_mapper_lookup except keys with no client_id are omitted"
  value       = { for k, v in data.keycloak_generic_protocol_mapper.generic_protocol_mapper_lookup : k => v.client_id if v.client_id != null && length(v.client_id) > 0 }
}
output "generic_protocol_mapper_lookup_client_scope_id" {
  description = "Map of client_scope_id values across all generic_protocol_mapper_lookup, keyed the same as var.generic_protocol_mapper_lookup except keys with no client_scope_id are omitted"
  value       = { for k, v in data.keycloak_generic_protocol_mapper.generic_protocol_mapper_lookup : k => v.client_scope_id if v.client_scope_id != null && length(v.client_scope_id) > 0 }
}
output "generic_protocol_mapper_lookup_config" {
  description = "Map of config values across all generic_protocol_mapper_lookup, keyed the same as var.generic_protocol_mapper_lookup except keys with no config are omitted"
  value       = { for k, v in data.keycloak_generic_protocol_mapper.generic_protocol_mapper_lookup : k => v.config if v.config != null && length(v.config) > 0 }
}
output "generic_protocol_mapper_lookup_name" {
  description = "Map of name values across all generic_protocol_mapper_lookup, keyed the same as var.generic_protocol_mapper_lookup except keys with no name are omitted"
  value       = { for k, v in data.keycloak_generic_protocol_mapper.generic_protocol_mapper_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "generic_protocol_mapper_lookup_protocol" {
  description = "Map of protocol values across all generic_protocol_mapper_lookup, keyed the same as var.generic_protocol_mapper_lookup except keys with no protocol are omitted"
  value       = { for k, v in data.keycloak_generic_protocol_mapper.generic_protocol_mapper_lookup : k => v.protocol if v.protocol != null && length(v.protocol) > 0 }
}
output "generic_protocol_mapper_lookup_protocol_mapper" {
  description = "Map of protocol_mapper values across all generic_protocol_mapper_lookup, keyed the same as var.generic_protocol_mapper_lookup except keys with no protocol_mapper are omitted"
  value       = { for k, v in data.keycloak_generic_protocol_mapper.generic_protocol_mapper_lookup : k => v.protocol_mapper if v.protocol_mapper != null && length(v.protocol_mapper) > 0 }
}
output "generic_protocol_mapper_lookup_realm_id" {
  description = "Map of realm_id values across all generic_protocol_mapper_lookup, keyed the same as var.generic_protocol_mapper_lookup except keys with no realm_id are omitted"
  value       = { for k, v in data.keycloak_generic_protocol_mapper.generic_protocol_mapper_lookup : k => v.realm_id if v.realm_id != null && length(v.realm_id) > 0 }
}

