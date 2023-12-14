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
    # Cluster Nodes
    cidr_blocks {
      cidr_block   = google_compute_subnetwork.vpc_default.ip_cidr_range
      display_name = "vpc_allowed"
    }
    # Matt Home Egress
    cidr_blocks {
      cidr_block   = "104.12.83.124/32"
      display_name = "craquemattic"
    }
    # GitHub Action Hosted Runner Networks
    cidr_blocks {
      cidr_block   = "4.0.0.0/8"
      display_name = "gha-4"
    }
    cidr_blocks {
      cidr_block   = "13.0.0.0/8"
      display_name = "gha-13"
    }
    cidr_blocks {
      cidr_block   = "20.0.0.0/8"
      display_name = "gha-20"
    }
    cidr_blocks {
      cidr_block   = "23.0.0.0/8"
      display_name = "gha-23"
    }
    cidr_blocks {
      cidr_block   = "40.0.0.0/8"
      display_name = "gha-40"
    }
    cidr_blocks {
      cidr_block   = "51.0.0.0/8"
      display_name = "gha-51"
    }
    cidr_blocks {
      cidr_block   = "52.0.0.0/8"
      display_name = "gha-52"
    }
    cidr_blocks {
      cidr_block   = "65.0.0.0/8"
      display_name = "gha-65"
    }
    cidr_blocks {
      cidr_block   = "68.0.0.0/8"
      display_name = "gha-68"
    }
    cidr_blocks {
      cidr_block   = "70.0.0.0/8"
      display_name = "gha-70"
    }
    cidr_blocks {
      cidr_block   = "74.0.0.0/8"
      display_name = "gha-74"
    }
    cidr_blocks {
      cidr_block   = "94.0.0.0/8"
      display_name = "gha-94"
    }
    cidr_blocks {
      cidr_block   = "98.0.0.0/8"
      display_name = "gha-98"
    }
    cidr_blocks {
      cidr_block   = "104.0.0.0/8"
      display_name = "gha-104"
    }
    cidr_blocks {
      cidr_block   = "108.0.0.0/8"
      display_name = "gha-108"
    }
    cidr_blocks {
      cidr_block   = "131.0.0.0/8"
      display_name = "gha-131"
    }
    cidr_blocks {
      cidr_block   = "134.0.0.0/8"
      display_name = "gha-134"
    }
    cidr_blocks {
      cidr_block   = "137.0.0.0/8"
      display_name = "gha-137"
    }
    cidr_blocks {
      cidr_block   = "138.0.0.0/8"
      display_name = "gha-138"
    }
    cidr_blocks {
      cidr_block   = "151.0.0.0/8"
      display_name = "gha-151"
    }
    cidr_blocks {
      cidr_block   = "157.0.0.0/8"
      display_name = "gha-157"
    }
    cidr_blocks {
      cidr_block   = "168.0.0.0/8"
      display_name = "gha-168"
    }
    cidr_blocks {
      cidr_block   = "172.0.0.0/8"
      display_name = "gha-172"
    }
    cidr_blocks {
      cidr_block   = "191.0.0.0/8"
      display_name = "gha-191"
    }
    cidr_blocks {
      cidr_block   = "193.0.0.0/8"
      display_name = "gha-193"
    }
    cidr_blocks {
      cidr_block   = "199.0.0.0/8"
      display_name = "gha-199"
    }
    cidr_blocks {
      cidr_block   = "204.0.0.0/8"
      display_name = "gha-204"
    }
    cidr_blocks {
      cidr_block   = "207.0.0.0/8"
      display_name = "gha-207"
    }
    cidr_blocks {
      cidr_block   = "208.0.0.0/8"
      display_name = "gha-208"
    }
    cidr_blocks {
      cidr_block   = "209.0.0.0/8"
      display_name = "gha-209"
    }
    cidr_blocks {
      cidr_block   = "213.0.0.0/8"
      display_name = "gha-213"
    }
  }
}
