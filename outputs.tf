output "generic_protocol_mapper_lookup_id" {
  description = "Map of id values across all generic_protocol_mapper_lookup, keyed the same as var.generic_protocol_mapper_lookup"
  value       = { for k, v in data.keycloak_generic_protocol_mapper.generic_protocol_mapper_lookup : k => v.id }
}
output "generic_protocol_mapper_lookup_client_id" {
  description = "Map of client_id values across all generic_protocol_mapper_lookup, keyed the same as var.generic_protocol_mapper_lookup"
  value       = { for k, v in data.keycloak_generic_protocol_mapper.generic_protocol_mapper_lookup : k => v.client_id }
}
output "generic_protocol_mapper_lookup_client_scope_id" {
  description = "Map of client_scope_id values across all generic_protocol_mapper_lookup, keyed the same as var.generic_protocol_mapper_lookup"
  value       = { for k, v in data.keycloak_generic_protocol_mapper.generic_protocol_mapper_lookup : k => v.client_scope_id }
}
output "generic_protocol_mapper_lookup_config" {
  description = "Map of config values across all generic_protocol_mapper_lookup, keyed the same as var.generic_protocol_mapper_lookup"
  value       = { for k, v in data.keycloak_generic_protocol_mapper.generic_protocol_mapper_lookup : k => v.config }
}
output "generic_protocol_mapper_lookup_name" {
  description = "Map of name values across all generic_protocol_mapper_lookup, keyed the same as var.generic_protocol_mapper_lookup"
  value       = { for k, v in data.keycloak_generic_protocol_mapper.generic_protocol_mapper_lookup : k => v.name }
}
output "generic_protocol_mapper_lookup_protocol" {
  description = "Map of protocol values across all generic_protocol_mapper_lookup, keyed the same as var.generic_protocol_mapper_lookup"
  value       = { for k, v in data.keycloak_generic_protocol_mapper.generic_protocol_mapper_lookup : k => v.protocol }
}
output "generic_protocol_mapper_lookup_protocol_mapper" {
  description = "Map of protocol_mapper values across all generic_protocol_mapper_lookup, keyed the same as var.generic_protocol_mapper_lookup"
  value       = { for k, v in data.keycloak_generic_protocol_mapper.generic_protocol_mapper_lookup : k => v.protocol_mapper }
}
output "generic_protocol_mapper_lookup_realm_id" {
  description = "Map of realm_id values across all generic_protocol_mapper_lookup, keyed the same as var.generic_protocol_mapper_lookup"
  value       = { for k, v in data.keycloak_generic_protocol_mapper.generic_protocol_mapper_lookup : k => v.realm_id }
}

