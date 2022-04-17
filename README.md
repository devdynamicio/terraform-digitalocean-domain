# DigitalOcean domain Terraform module

Terraform Module for create [DigitalOcean domain](https://docs.digitalocean.com/products/networking/dns/) service.

[![SWUbanner](https://raw.githubusercontent.com/vshymanskyy/StandWithUkraine/main/banner2-direct.svg)](https://github.com/vshymanskyy/StandWithUkraine/blob/main/docs/README.md)

## Requirements

This module requires Terraform version `0.13.0` or newer.

## Examples

```hcl
module "domain" {
  source           = "../../"
  name             = "example.com"
}
```

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.13.0 |
| <a name="requirement_digitalocean"></a> [digitalocean](#requirement\_digitalocean) | >= 2.19.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_digitalocean"></a> [digitalocean](#provider\_digitalocean) | >= 2.19.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [digitalocean_domain.this](https://registry.terraform.io/providers/digitalocean/digitalocean/latest/docs/resources/domain) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_ip_address"></a> [ip\_address](#input\_ip\_address) | The IP address of the domain. If specified, this IP is used to created an initial A record for the domain. | `string` | `null` | no |
| <a name="input_name"></a> [name](#input\_name) | The name of the domain | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_id"></a> [id](#output\_id) | The name of the domain |
| <a name="output_ttl"></a> [ttl](#output\_ttl) | The TTL value of the domain |
| <a name="output_urn"></a> [urn](#output\_urn) | The uniform resource name of the domain |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
