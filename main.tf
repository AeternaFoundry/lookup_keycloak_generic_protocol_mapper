data "keycloak_generic_protocol_mapper" "generic_protocol_mapper_lookup" {
  for_each = var.generic_protocol_mapper_lookup

  name            = each.value.name
  realm_id        = each.value.realm_id
  client_id       = each.value.client_id
  client_scope_id = each.value.client_scope_id
}

