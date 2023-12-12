//variable "environment" { description = "Environment (free form, used for naming)" }
//variable "kubernetes_version" { description = "GKE version" }
//variable "endpoint_toggle" {
//  description = "Toggle the availability of a public endpoint for the GKE API: 'false' means both public and private, 'true' means only private."
//  default     = "false"
//}
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

variable "num_nat_instances" {
  description = "Number of NAT instances to create, each having their own IP address"
  default     = 1
}

variable "master_cidr_block" {
  description = "Private CIDR for the control plane"
  default     = "172.16.32.0/28"
}

variable "cluster_subnet_cidr" {
  description = "GKE Subnet"
  default     = "10.32.0.0/16"
}
