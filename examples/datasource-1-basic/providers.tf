terraform {
  required_version = ">= 1.4"

  required_providers {
    grafana = {
      source = "grafana/grafana"
      version = "2.8.0"
    }
  }
}

provider "influxdb" {
  url             = "http://localhost:8086"
  username        = "admin"
  password        = "admin"
  skip_ssl_verify = true
}
