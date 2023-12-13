resource "google_dns_record_set" "host" {
  name         = "${var.hostname}.ghost.${local.domain}."
  managed_zone = local.dnszone
  type         = "A"
  ttl          = 300
  rrdatas      = [google_compute_address.eki.address]
}

resource "google_dns_record_set" "primary" {
  name         = "ghost.${local.domain}."
  managed_zone = local.dnszone
  type         = "A"
  ttl          = 300
  rrdatas      = [google_container_cluster.primary.endpoint]
}

resource "google_dns_record_set" "www" {
  name         = "www.${local.domain}."
  managed_zone = local.dnszone
  type         = "CNAME"
  ttl          = 300
  rrdatas      = [google_dns_record_set.primary.name]
}
