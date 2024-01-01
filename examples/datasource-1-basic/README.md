# Basic usage for Terraform-Grafana-Config datasource submodule

To run this example you need to execute:

```
$ terraform init
$ terraform plan
$ terraform apply
```

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.4 |
| <a name="requirement_grafana"></a> [grafana](#requirement\_grafana) | 2.8.0 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_tf_grafana_data_source"></a> [tf\_grafana\_data\_source](#module\_tf\_grafana\_data\_source) | ../../modules/data_source | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_grafana_datasources"></a> [grafana\_datasources](#input\_grafana\_datasources) | n/a | `list(any)` | `[]` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_grafana_datasources"></a> [grafana\_datasources](#output\_grafana\_datasources) | Current Grafana data sources |
<!-- END_TF_DOCS -->
