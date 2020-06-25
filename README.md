# terraform-aws-private-route53

A Terraform module for setting up Private DNS zone through Route 53 on AWS.

## Usage

```hcl
module "route53" {
  source      = "git::git@github.com:frednotet/terraform-aws-private-route53.git"

  domain_name = "my-domain.com"

  vpc_id = ""
  vpc_region = "eu-west-1"

  tags = {
    Terraform = "true"
    Environment = "dev"
  }
}
```


## Requirements

| Name | Version |
|------|---------|
| terraform | >= 0.12.6, < 0.14 |
| aws | ~> 2.57 |

## Providers

| Name | Version |
|------|---------|
| aws | ~> 2.57 |