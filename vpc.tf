resource "aws_vpc" "main" {
    cidr_block = "10.0.0.0/16"
    instance_tendency = "default"

    tags = {
        Name = "roboshop-dev"
    }
}