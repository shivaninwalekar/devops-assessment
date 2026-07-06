variable "environment" {
  default = "dev"
}

variable "instance_type" {
  default = "db.t3.micro"
}

variable "backup_retention" {
  default = 1
}

variable "deletion_protection" {
  default = false
}