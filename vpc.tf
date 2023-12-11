resource "google_compute_network" "vpc" {
  name = var.vpc_name
}

resource "google_compute_subnetwork" "vpc_default" {
  name          = "${var.vpc_name}-subnet"
  network       = google_compute_network.vpc.self_link
  ip_cidr_range = var.primary_cidr
}
