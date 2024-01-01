# Basic usage for Terraform-Grafana-Config organization submodule

To run this example you need to execute:

```
$ terraform init
$ terraform plan
$ terraform apply
```

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
| <a name="module_tf_grafana_organization"></a> [tf\_grafana\_organization](#module\_tf\_grafana\_organization) | ../../modules/organization | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_grafana_organization_preferences"></a> [grafana\_organization\_preferences](#input\_grafana\_organization\_preferences) | n/a | `list(any)` | `[]` | no |
| <a name="input_grafana_organizations"></a> [grafana\_organizations](#input\_grafana\_organizations) | n/a | `list(any)` | `[]` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_grafana_organization_preferences"></a> [grafana\_organization\_preferences](#output\_grafana\_organization\_preferences) | Current Grafana organization preferences |
| <a name="output_grafana_organizations"></a> [grafana\_organizations](#output\_grafana\_organizations) | Current Grafana organizations |
<!-- END_TF_DOCS -->
