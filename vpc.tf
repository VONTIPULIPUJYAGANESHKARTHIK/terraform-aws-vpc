resource "aws_vpc" "main" {
    cidr_block = var.vpc_cidr
    instance_tendency = "default"

    tags = {
        Name = "roboshop-dev"
    }
}