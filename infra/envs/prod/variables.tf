variable "environment" {
  default = "prod"
}

variable "instance_type" {
  default = "db.t3.small"
}

variable "backup_retention" {
  default = 7
}

variable "deletion_protection" {
  default = true
}