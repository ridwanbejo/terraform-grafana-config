<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.4 |
| <a name="requirement_grafana"></a> [grafana](#requirement\_grafana) | 2.8.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_grafana"></a> [grafana](#provider\_grafana) | 2.8.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [grafana_data_source.data_sources](https://registry.terraform.io/providers/grafana/grafana/2.8.0/docs/resources/data_source) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_data_sources"></a> [data\_sources](#input\_data\_sources) | n/a | <pre>list(object({<br>    name                = string<br>    type                = string<br>    org_id              = optional(string)<br>    uid                 = optional(string)<br>    url                 = optional(string)<br>    access_mode         = optional(string)<br>    is_default          = optional(bool)<br>    basic_auth_enabled  = optional(bool)<br>    basic_auth_username = optional(string)<br>    username            = optional(string)<br>    database_name       = optional(string)<br>    http_headers        = optional(map(string))<br><br>    json_data_encoded        = optional(any)<br>    secure_json_data_encoded = optional(any)<br>  }))</pre> | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_grafana_data_sources"></a> [grafana\_data\_sources](#output\_grafana\_data\_sources) | List of Grafana data sources |
<!-- END_TF_DOCS -->
