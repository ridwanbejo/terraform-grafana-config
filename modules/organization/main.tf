resource "grafana_organization" "organizations" {
  for_each = { for key, item in var.organizations : item.name => item }

  name                 = each.value.name
  admin_user           = each.value.admin_user
  admins               = each.value.admins
  create_users         = each.value.create_users
  editors              = each.value.editors
  users_without_access = each.value.users_without_access
  viewers              = each.value.viewers   
}

resource "grafana_organization_preferences" "organization_preferences" {
  for_each = { for key, item in var.organization_preferences : item.org_id => item }

  org_id             = each.value.org_id
  home_dashboard_uid = each.value.home_dashboard_uid
  theme              = each.value.theme
  timezone           = each.value.timezone
  week_start         = each.value.week_start

  depends_on = [ grafana_organization.organizations ]
}

