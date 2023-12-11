resource "google_compute_firewall" "access" {
  name    = "${var.vpc_name}-default"
  network = google_compute_network.vpc.name
  project = var.project_id

  allow {
    protocol = "tcp"
    ports    = [var.access_ssh_port]
  }

  allow {
    protocol = "tcp"
    ports    = [var.access_ssh_port]
  }

  allow {
    protocol = "tcp"
    ports    = [var.access_ssh_port]
  }

  source_ranges = ["0.0.0.0/0"]
}
