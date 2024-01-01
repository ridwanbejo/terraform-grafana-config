grafana_organizations = [ 
    {
        name         = "Test Organization - 1"
        admin_user   = "admin"
        create_users = true
        admins = [
            "admin@localhost",
            "ridwan@localhost"
        ]
        editors = []
        viewers = []
    }
]

grafana_organization_preferences = [ 
    {
        org_id             = "2"
        home_dashboard_uid = ""
        theme              = "light"
        timezone           = "browser"
        week_start         = "Monday"
    }
]
