# Main VPC
# https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/vpc
resource "aws_vpc" "request-vpc" {
  cidr_block = var.cidrblock
  tags = {
    Name = "request VPC"
  }
}

