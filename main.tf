resource "aws_route53_zone" "this" {
  name = var.domain_name

  vpc {
    vpc_id = var.vpc_id
    vpc_region = var.vpc_region
  }


  tags  = merge(
    var.tags
  )
}