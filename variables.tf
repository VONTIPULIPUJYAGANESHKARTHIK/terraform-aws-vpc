# Mandatory
variable "project" {
  type        = string
}

variable "environment" {
  type        = string
}

# Optional
variable "vpc_cidr" {
    type = string
    default = "10.0.0.0/16"
}

# Optional
variable "vpc_tags" {
    type = map
    default = {}
}