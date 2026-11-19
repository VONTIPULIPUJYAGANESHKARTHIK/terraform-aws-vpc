output "vpc_id" {
    value = aws_vpc.main.id
}

output "aws_info" {
    value = data.aws_availability_zones.available
}

output "public_subnet_ids" {
    value = aws_vpc.main.id
}