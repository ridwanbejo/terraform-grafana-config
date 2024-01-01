variable "data_sources" {
  type = list(object({
    name                = string
    type                = string
    org_id              = optional(string)
    uid                 = optional(string)
    url                 = optional(string)
    access_mode         = optional(string)
    is_default          = optional(bool)
    basic_auth_enabled  = optional(bool)
    basic_auth_username = optional(string)
    username            = optional(string)
    database_name       = optional(string)
    http_headers        = optional(map(string))
    
    json_data_encoded        = optional(string)
    secure_json_data_encoded = optional(string)
  }))
}