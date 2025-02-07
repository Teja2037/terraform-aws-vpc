resource "aws_vpc" "main" {
  cidr_block       = var.vpc_cidr
  enable_dns_hostname = var.enable_dns_hostname
  instance_tenancy = "default"

  tags = merge(
    var.common_tags,
    {
        Name = locals.resource_name
    }
  )
}