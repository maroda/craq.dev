data "google_compute_zones" "available" {
  region  = var.gcp_region
  project = var.project_id
}
