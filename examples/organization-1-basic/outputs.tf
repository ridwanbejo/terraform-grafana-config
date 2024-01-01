output "grafana_organizations" {
  description = "Current Grafana organizations"
  value       = module.tf_grafana_organization.organizations
}

output "grafana_organization_preferences" {
  description = "Current Grafana organization preferences"
  value       = module.tf_grafana_organization.organization_preferences
}
