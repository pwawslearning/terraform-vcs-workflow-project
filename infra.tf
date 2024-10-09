resource "aws_vpc" "custom_vpc" {
  cidr_block = var.cidr_block
}