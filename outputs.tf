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

output "dns_primary" {
  value = google_dns_record_set.primary.name
}

output "dns_host" {
  value = google_dns_record_set.host.name
}
