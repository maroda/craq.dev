/*
 * Terraform
 */
terraform {
  required_version = "~> 1.6"
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 5.9"
    }
  }
}

// Locals
locals {
  project = "rainbowq"
  region  = "us-west2"
  vpcname = "qio-dev"
  //cluster = "qio-dev-gke-01"
  //context = "dev"
  //srvacct = "rainbowqio@rainbowq.iam.gserviceaccount.com"
}

// Provider
provider "google" {
  project = local.project
  region  = local.region
}
