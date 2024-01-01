resource "grafana_data_source" "data_sources" {
  for_each = { for idx, item in var.data_sources : item.name => item }
  
  name                = each.value.name
  type                = each.value.type
  org_id              = each.value.org_id
  uid                 = each.value.uid
  url                 = each.value.url
  access_mode         = each.value.access_mode
  is_default          = each.value.is_default
  basic_auth_enabled  = each.value.basic_auth_enabled
  basic_auth_username = oeach.value.basic_auth_username
  username            = each.value.username
  database_name       = each.value.database_name
  http_headers        = each.value.http_headers
  
  json_data_encoded        = each.value.json_data_encoded
  secure_json_data_encoded = each.value.secure_json_data_encoded
}