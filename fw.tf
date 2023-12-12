/*
 * Google Firewall
 */
resource "google_compute_firewall" "access" {
  name    = "${local.vpcname}-default"
  network = google_compute_network.vpc.name

  allow {
    protocol = "tcp"
    ports    = ["80", "443"]
  }

  allow {
    protocol = "tcp"
    ports    = [var.access_ssh_port]
  }

  source_ranges = ["0.0.0.0/0"]
}
