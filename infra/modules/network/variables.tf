variable "project_name" {
  description = "Project Name"
  type        = string
}

variable "vpc_cidr" {
  description = "VPC CIDR"
  type        = string
}

variable "public_subnet_1" {
  type = string
}

variable "public_subnet_2" {
  type = string
}

variable "private_subnet_1" {
  type = string
}

variable "private_subnet_2" {
  type = string
}