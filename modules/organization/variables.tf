variable "organization_preferences" {
    type = list(object({
        org_id             = optional(string)
        home_dashboard_uid = optional(string)
        theme              = optional(string)
        timezone           = optional(string)
        week_start         = optional(string)
    }))
}

variable "organizations" {
    type = list(object({
        name                 = string
        admin_user           = optional(string)
        admins               = optional(list(string))
        create_users         = optional(bool)
        editors              = optional(list(string))
        users_without_access = optional(list(string))
        viewers              = optional(list(string))        
    }))
}
