/*
 * Data
 */
# Fetch a new token with a 1 hour expiration.
data "google_client_config" "this" {}

# Used to initialize kubernetes providers
data "google_container_cluster" "this" {
  name       = local.cluster
  location   = local.region
  depends_on = [google_container_cluster.primary]
}

// data "google_compute_zones" "available" {}
