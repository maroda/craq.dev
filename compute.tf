resource "google_compute_address" "eki" {
  name         = "${var.hostname}-${local.vpcname}"
  address_type = "EXTERNAL"
  depends_on   = [google_compute_network.vpc]
}

resource "google_compute_instance" "eki" {
  name         = "eki"
  machine_type = "e2-medium"
  zone         = "us-west2-b"
  depends_on   = [google_compute_network.vpc]

  tags = ["access", "eki"]

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-11"
    }
  }

  network_interface {
    //network    = google_compute_network.vpc.self_link
    subnetwork = google_compute_subnetwork.vpc_default.self_link
    access_config {
      nat_ip = google_compute_address.eki.address
    }
  }

  metadata = {
    env = "dev"
  }

  metadata_startup_script = "apt-get install kubectl google-cloud-sdk-gke-gcloud-auth-plugin"

  service_account {
    email  = local.srvacct
    scopes = ["cloud-platform"]
  }
}
