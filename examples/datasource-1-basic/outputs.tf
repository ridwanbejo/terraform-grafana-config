output "grafana_datasources" {
  description = "Current Grafana data sources"
  value       = module.tf_grafana_data_source.grafana_data_sources
}
