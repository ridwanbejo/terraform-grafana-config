grafana_datasources = [
  {
    org_id = 2
    type   = "prometheus"
    name   = "prometheus-test-1"
    url    = "http://localhost:9090/"

    basic_auth_enabled = false
    json_data_encoded = {
      httpMethod        = "POST"
      prometheusType    = "Prometheus"
      prometheusVersion = "2.48.0"
    }
  }
]
