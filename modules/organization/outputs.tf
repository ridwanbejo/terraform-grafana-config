output "organizations" {
  description = "List of Grafana organizations"
  value       = [ for item in grafana_organization.organizations : item.name ]
}

output "organization_preferences" {
  description = "List of Grafana organization preferences"
  value       = [ for item in grafana_organization_preferences.organization_preferences : format("%s/%s", item.org_id, item.theme) ]
}
