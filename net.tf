/*
 * Networking
 */
resource "google_compute_subnetwork" "cluster_subnetwork" {
  name          = "${local.vpcname}-${local.cluster}-subnet"
  ip_cidr_range = var.cluster_subnet_cidr
  network       = google_compute_network.vpc.self_link
}

resource "google_compute_router" "nat_router" {
  name    = "${local.vpcname}-${local.cluster}-router"
  network = google_compute_network.vpc.self_link
  bgp {
    asn = 64514
  }
}

resource "google_compute_address" "nat_address" {
  count = var.num_nat_instances
  name  = "nat-${local.vpcname}-${local.cluster}-${count.index}"
}

resource "google_compute_router_nat" "nat" {
  name                               = "${local.vpcname}-${local.cluster}-nat"
  router                             = google_compute_router.nat_router.name
  nat_ip_allocate_option             = "MANUAL_ONLY"
  nat_ips                            = google_compute_address.nat_address[*].self_link
  source_subnetwork_ip_ranges_to_nat = "LIST_OF_SUBNETWORKS"
  subnetwork {
    name                    = google_compute_subnetwork.cluster_subnetwork.name
    source_ip_ranges_to_nat = ["ALL_IP_RANGES"]
  }
  depends_on = [google_container_cluster.primary]
}
