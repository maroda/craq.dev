variable "zone" {
  description = "Managed zone name"
}

variable "zone_dns_name" {
  description = "Managed zone dns name (domain)"
}

variable "primary_cidr" {
  description = "Primary CIDR for the VPC"
}

variable "access_ssh_port" {
  description = "Access Port for SSH"
}
