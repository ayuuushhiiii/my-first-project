provider "aws" {
  region = var.aws_region
}
resource "aws_vpc" "this" {
  cidr_block = var.vpc_range
}
