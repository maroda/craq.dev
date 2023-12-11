variable "primary_cidr" {
  description = "Primary CIDR for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "access_ssh_port" {
  description = "Access Port for SSH"
  type        = number
  default     = 22
}
