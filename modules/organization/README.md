# Terraform-Grafana-Config organization submodule

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
| [grafana_organization.organizations](https://registry.terraform.io/providers/grafana/grafana/2.8.0/docs/resources/organization) | resource |
| [grafana_organization_preferences.organization_preferences](https://registry.terraform.io/providers/grafana/grafana/2.8.0/docs/resources/organization_preferences) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_organization_preferences"></a> [organization\_preferences](#input\_organization\_preferences) | n/a | <pre>list(object({<br>        org_id             = optional(string)<br>        home_dashboard_uid = optional(string)<br>        theme              = optional(string)<br>        timezone           = optional(string)<br>        week_start         = optional(string)<br>    }))</pre> | n/a | yes |
| <a name="input_organizations"></a> [organizations](#input\_organizations) | n/a | <pre>list(object({<br>        name                 = string<br>        admin_user           = optional(string)<br>        admins               = optional(list(string))<br>        create_users         = optional(bool)<br>        editors              = optional(list(string))<br>        users_without_access = optional(list(string))<br>        viewers              = optional(list(string))        <br>    }))</pre> | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_organization_preferences"></a> [organization\_preferences](#output\_organization\_preferences) | List of Grafana organization preferences |
| <a name="output_organizations"></a> [organizations](#output\_organizations) | List of Grafana organizations |
<!-- END_TF_DOCS -->
