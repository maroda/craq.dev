/*
   Infrastructure
   */

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
  type        = number
  default     = 1
}

variable "cluster_subnet_cidr" {
  description = "GKE Subnet"
  type        = string
  default     = "10.32.0.0/16"
}

variable "hostname" {
  description = "The unique hostname without the domain (i.e. this is not a FQDN)."
  type        = string
  default     = "eki"
}

/*
   Ghost
   */

variable "gUsername" {
  type    = string
  default = "craque"
}

variable "gPassword" {
  type    = string
  default = "cage433four6"
}

variable "gEmail" {
  type    = string
  default = "craque@craque.net"
}

variable "gBlogTitle" {
  type    = string
  default = "CRAQDEV"
}

variable "gHost" {
  type    = string
  default = "ghost.craq.dev"
}

variable "mRPassword" {
  type    = string
  default = "four6cage433"
}

variable "mPassword" {
  type    = string
  default = "four433cage6"
}
