/*
 * Terraform
 */
terraform {
  required_version = "~> 1.6"
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 5.9.0"
    }
    helm = {
      source  = "hashicorp/helm"
      version = "~> 2.3.0"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "~> 2.5.0"
    }
  }
}

// Locals
locals {
  project = "rainbowq"
  region  = "us-west2"
  vpcname = "rainbownet"
  cluster = "qio-dev"
  dnszone = "craqdev"
  domain  = "craq.dev"
  srvacct = "rainbowqio@rainbowq.iam.gserviceaccount.com"
}

// Provider
provider "google" {
  project = local.project
  region  = local.region
}

provider "kubernetes" {
  host  = "https://${data.google_container_cluster.this.endpoint}"
  token = data.google_client_config.this.access_token
  cluster_ca_certificate = base64decode(
    data.google_container_cluster.this.master_auth.0.cluster_ca_certificate,
  )
}

provider "helm" {
  kubernetes {
    host  = "https://${data.google_container_cluster.this.endpoint}"
    token = data.google_client_config.this.access_token
    cluster_ca_certificate = base64decode(
      data.google_container_cluster.this.master_auth.0.cluster_ca_certificate,
    )
  }
}
