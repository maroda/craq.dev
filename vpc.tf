resource "google_compute_network" "vpc" {
  name = local.vpcname
}

resource "google_compute_subnetwork" "vpc_default" {
  name          = "${local.vpcname}-subnet"
  network       = google_compute_network.vpc.self_link
  ip_cidr_range = var.primary_cidr
}
