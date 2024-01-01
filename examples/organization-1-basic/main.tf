module "tf_grafana_organization" {
  source = "../../modules/organization"

  organizations            = var.grafana_organizations
  organization_preferences = var.grafana_organization_preferences
}
