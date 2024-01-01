module "tf_grafana_data_source" {
  source       = "../../modules/data_source"
  data_sources = var.grafana_datasources
}
