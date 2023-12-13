/*
 * GKE
 */
resource "google_container_cluster" "primary" {
  name                  = local.cluster
  location              = local.region
  project               = local.project
  network               = google_compute_network.vpc.self_link
  subnetwork            = google_compute_subnetwork.cluster_subnetwork.name
  enable_shielded_nodes = true
  initial_node_count    = 1

  # Needed for destroying the cluster for iterative dev
  deletion_protection = false

  # The CIDR blocks listed here have access to the GKE API.
  master_authorized_networks_config {
    cidr_blocks {
      cidr_block   = google_compute_subnetwork.vpc_default.ip_cidr_range
      display_name = "vpc_allowed"
    }
    cidr_blocks {
      cidr_block   = "104.12.83.124/32"
      display_name = "craquemattic"
    }
  }
}
