output "grafana_data_sources" {
  description = "List of Grafana data sources"
  value       = { for item in grafana_data_sources.var.data_sources : item.name => item.type }
}
