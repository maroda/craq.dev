output "vpc_subnet" {
  value = google_compute_subnetwork.vpc_default.self_link
}

output "nat_address" {
  value = google_compute_address.nat_address.*.address
}

output "endpoint" {
  value = google_container_cluster.primary.endpoint
}

output "gke_master_version" {
  value = google_container_cluster.primary.master_version
}

output "gke_public_endpoint" {
  value = google_container_cluster.primary.private_cluster_config.*.public_endpoint
}
