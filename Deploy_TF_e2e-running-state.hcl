# data.google_client_config.this:
data "google_client_config" "this" {
    access_token = (sensitive value)
    id           = "projects/\"rainbowq\"/regions/\"us-west2\"/zones/<null>"
    project      = "rainbowq"
    region       = "us-west2"
}

# data.google_container_cluster.this:
data "google_container_cluster" "this" {
    addons_config                     = [
        {
            cloudrun_config                       = []
            config_connector_config               = []
            dns_cache_config                      = []
            gce_persistent_disk_csi_driver_config = [
                {
                    enabled = true
                },
            ]
            gcp_filestore_csi_driver_config       = []
            gcs_fuse_csi_driver_config            = []
            gke_backup_agent_config               = []
            horizontal_pod_autoscaling            = []
            http_load_balancing                   = []
            network_policy_config                 = [
                {
                    disabled = true
                },
            ]
        },
    ]
    authenticator_groups_config       = []
    binary_authorization              = [
        {
            enabled         = false
            evaluation_mode = ""
        },
    ]
    cluster_autoscaling               = [
        {
            auto_provisioning_defaults = []
            autoscaling_profile        = "BALANCED"
            enabled                    = false
            resource_limits            = []
        },
    ]
    cluster_ipv4_cidr                 = "10.28.0.0/14"
    confidential_nodes                = []
    cost_management_config            = []
    database_encryption               = [
        {
            key_name = ""
            state    = "DECRYPTED"
        },
    ]
    default_max_pods_per_node         = 110
    default_snat_status               = [
        {
            disabled = false
        },
    ]
    dns_config                        = []
    enable_autopilot                  = false
    enable_intranode_visibility       = false
    enable_k8s_beta_apis              = []
    enable_kubernetes_alpha           = false
    enable_l4_ilb_subsetting          = false
    enable_legacy_abac                = false
    enable_shielded_nodes             = true
    enable_tpu                        = false
    endpoint                          = "35.235.114.84"
    fleet                             = []
    gateway_api_config                = []
    id                                = "projects/rainbowq/locations/us-west2/clusters/qio-dev"
    identity_service_config           = []
    initial_node_count                = 1
    ip_allocation_policy              = [
        {
            additional_pod_ranges_config  = []
            cluster_ipv4_cidr_block       = "10.28.0.0/14"
            cluster_secondary_range_name  = "gke-qio-dev-pods-129ed8c5"
            pod_cidr_overprovision_config = [
                {
                    disabled = false
                },
            ]
            services_ipv4_cidr_block      = "10.33.0.0/20"
            services_secondary_range_name = "gke-qio-dev-services-129ed8c5"
            stack_type                    = "IPV4"
        },
    ]
    label_fingerprint                 = "a9dc16a7"
    location                          = "us-west2"
    logging_config                    = [
        {
            enable_components = [
                "SYSTEM_COMPONENTS",
                "WORKLOADS",
            ]
        },
    ]
    logging_service                   = "logging.googleapis.com/kubernetes"
    maintenance_policy                = []
    master_auth                       = [
        {
            client_certificate        = ""
            client_certificate_config = [
                {
                    issue_client_certificate = false
                },
            ]
            client_key                = ""
            cluster_ca_certificate    = "LS0tLS1CRUdJTiBDRVJUSUZJQ0FURS0tLS0tCk1JSUVMVENDQXBXZ0F3SUJBZ0lSQU1ad0ZFdmdWRWFYcjJxaWNkWVNiaTh3RFFZSktvWklodmNOQVFFTEJRQXcKTHpFdE1Dc0dBMVVFQXhNa01qUTNPREkyTkRNdFlqRmhNQzAwWldOakxUbGlaR1V0T0RVNU5tSTVNREExTVdNegpNQ0FYRFRJek1USXhOREF3TkRBME1sb1lEekl3TlRNeE1qQTJNREUwTURReVdqQXZNUzB3S3dZRFZRUURFeVF5Ck5EYzRNalkwTXkxaU1XRXdMVFJsWTJNdE9XSmtaUzA0TlRrMllqa3dNRFV4WXpNd2dnR2lNQTBHQ1NxR1NJYjMKRFFFQkFRVUFBNElCandBd2dnR0tBb0lCZ1FEWnYrTmh2Yk5VdElJRW5WZFY2M2ljNTk2VGU4bWNyaUxFU2x3eQpGd2NUSzhFRkdkaE5BbVZ0WlNhU2d5SHVLcmFVZUNia1h4MS9Ja3VNdTMreElMQ1h6VHpQdDNBaldsbnFLSDJ1CllCdTRJaU81RGNGdkxhVXZ5QzB4aUlFYlRTL0Fqanc3Y2luaU5nckpwOHhiay92OTB0VXdyMW5HR3JIRjdHMDMKNGRHNFJ1cUhwMnhSaHBURjdWLzJ2ak9LWnQySFl2WW8xcXEwYUlhcnUyUW1uODlPcG0vRVVWWGlNQU1hdUIrbwpJRndWM0c1dzJiclc0bXhpVHZUQ2ZKY3JCVXNabTdYUXV6VzR4ZkM3RnVXMFB3Q09zWXlQQlNPMVRFYXdKUTlwCk9vNW12NUY0Q3Vmc2ZMNmVpaFV4SlppRW1Fa01hMWNnMTl4T3N6VWx6UFdFS3lydmo1TFpNTXFMb3VVbjdDQXEKdm5OUEhacDZmYnlWRFR0cW9aVmZ0R2NybmJVOHprVlNHNzQvUzBWY2dPa05hYmp0ZE9scTZmeVdsQkp6Sk1JSAp4S3hsZnpseHVTL2kza2FkSVpYYWladkJNL2FIVjd4RU9ybVdSeFdXeklkK3kxSzE1UWpMOEpvRnhlLzNXMFd0CkcvTDd3dXprNGlQSWxIc0Vuekl1cjZJbDRXVUNBd0VBQWFOQ01FQXdEZ1lEVlIwUEFRSC9CQVFEQWdJRU1BOEcKQTFVZEV3RUIvd1FGTUFNQkFmOHdIUVlEVlIwT0JCWUVGUDZ2VGlaelZrTFB1enpaUTVoVWhYTmVaTURLTUEwRwpDU3FHU0liM0RRRUJDd1VBQTRJQmdRQlI0alVlNVhxeUZGRWxYbUJDUTk4OWh0cmN6UElRMjN3cGRhMXR2QzdBCnBxeGVLQzlySWNyQzJGVWN6ZUlhd1hlWUdFb1B1NzJMekswcmwwZWhwNVNtdlRJNHRKK3VYVmljRnNieW54ZzEKamorS1VQRkh2K0FCaW45VUxVVzBBc2VMaXZlNGdVTUR3dWNXN3ZwLzJvL24xaTZqQmNvUTR6OEFTRXRJWExGdQpFL1VzakQ5cEpIUlZFZjQybEl2NVR3QTVZbFRjcnFPYVR3ZGErWnAyeTl1cldPdVdJWWFYVkZQdVRJZzdpRWE0CnFCSmt1cWVGZ0lCbmI1aThQdkxkV3AvenZvT1p6Q3RsR25WZzZxTE90a0c5ZnRPd084VTVHazltRG1zZDhkdmYKYlpSUzA0UmkyK3RhSjlRaHEwVUJ0ZjlSai8zdThYem9XcmZKYjg2Yi9OVm9CS0tHa1ozZlBBYU1zWXo5T1hFTQpTK0REeGhnZnZic2VxaG9GR1BLbHlSWGxmNmFMc01LdUxtWVVacVFWN3gwandOaXhHM0xwWHEzNHE4b2hvMHowCmJGOEJBRXpRM0FaM244VnlueVRSVjd4Z2FqeG5ROHJhZE9xU3ZxTS9SV2lQZDlXZkk0NVVGajZGbzF3UXE4RzMKVFlVU3RGdXo5d0puckQzTzdvaWc3TXM9Ci0tLS0tRU5EIENFUlRJRklDQVRFLS0tLS0K"
        },
    ]
    master_authorized_networks_config = [
        {
            cidr_blocks                     = [
                {
                    cidr_block   = "10.0.0.0/16"
                    display_name = "vpc_allowed"
                },
                {
                    cidr_block   = "104.12.83.124/32"
                    display_name = "craquemattic"
                },
            ]
            gcp_public_cidrs_access_enabled = true
        },
    ]
    master_version                    = "1.27.3-gke.100"
    mesh_certificates                 = []
    monitoring_config                 = [
        {
            advanced_datapath_observability_config = [
                {
                    enable_metrics = false
                    relay_mode     = ""
                },
            ]
            enable_components                      = [
                "SYSTEM_COMPONENTS",
            ]
            managed_prometheus                     = [
                {
                    enabled = true
                },
            ]
        },
    ]
    monitoring_service                = "monitoring.googleapis.com/kubernetes"
    name                              = "qio-dev"
    network                           = "projects/rainbowq/global/networks/rainbownet"
    network_policy                    = [
        {
            enabled  = false
            provider = "PROVIDER_UNSPECIFIED"
        },
    ]
    networking_mode                   = "VPC_NATIVE"
    node_config                       = [
        {
            advanced_machine_features          = []
            boot_disk_kms_key                  = ""
            confidential_nodes                 = []
            disk_size_gb                       = 100
            disk_type                          = "pd-balanced"
            effective_taints                   = []
            ephemeral_storage_local_ssd_config = []
            fast_socket                        = []
            gcfs_config                        = []
            guest_accelerator                  = []
            gvnic                              = []
            host_maintenance_policy            = []
            image_type                         = "COS_CONTAINERD"
            kubelet_config                     = []
            labels                             = {}
            linux_node_config                  = []
            local_nvme_ssd_block_config        = []
            local_ssd_count                    = 0
            logging_variant                    = "DEFAULT"
            machine_type                       = "e2-medium"
            metadata                           = {
                "disable-legacy-endpoints" = "true"
            }
            min_cpu_platform                   = ""
            node_group                         = ""
            oauth_scopes                       = [
                "https://www.googleapis.com/auth/devstorage.read_only",
                "https://www.googleapis.com/auth/logging.write",
                "https://www.googleapis.com/auth/monitoring",
                "https://www.googleapis.com/auth/service.management.readonly",
                "https://www.googleapis.com/auth/servicecontrol",
                "https://www.googleapis.com/auth/trace.append",
            ]
            preemptible                        = false
            reservation_affinity               = []
            resource_labels                    = {}
            service_account                    = "default"
            shielded_instance_config           = [
                {
                    enable_integrity_monitoring = true
                    enable_secure_boot          = false
                },
            ]
            sole_tenant_config                 = []
            spot                               = false
            tags                               = []
            taint                              = []
            workload_metadata_config           = []
        },
    ]
    node_locations                    = [
        "us-west2-a",
        "us-west2-b",
        "us-west2-c",
    ]
    node_pool                         = [
        {
            autoscaling                 = []
            initial_node_count          = 1
            instance_group_urls         = [
                "https://www.googleapis.com/compute/v1/projects/rainbowq/zones/us-west2-a/instanceGroupManagers/gke-qio-dev-default-pool-3dacf20b-grp",
                "https://www.googleapis.com/compute/v1/projects/rainbowq/zones/us-west2-b/instanceGroupManagers/gke-qio-dev-default-pool-7d2eda74-grp",
                "https://www.googleapis.com/compute/v1/projects/rainbowq/zones/us-west2-c/instanceGroupManagers/gke-qio-dev-default-pool-69f68557-grp",
            ]
            managed_instance_group_urls = [
                "https://www.googleapis.com/compute/v1/projects/rainbowq/zones/us-west2-a/instanceGroups/gke-qio-dev-default-pool-3dacf20b-grp",
                "https://www.googleapis.com/compute/v1/projects/rainbowq/zones/us-west2-b/instanceGroups/gke-qio-dev-default-pool-7d2eda74-grp",
                "https://www.googleapis.com/compute/v1/projects/rainbowq/zones/us-west2-c/instanceGroups/gke-qio-dev-default-pool-69f68557-grp",
            ]
            management                  = [
                {
                    auto_repair  = true
                    auto_upgrade = true
                },
            ]
            max_pods_per_node           = 110
            name                        = "default-pool"
            name_prefix                 = ""
            network_config              = [
                {
                    create_pod_range              = false
                    enable_private_nodes          = false
                    pod_cidr_overprovision_config = []
                    pod_ipv4_cidr_block           = "10.28.0.0/14"
                    pod_range                     = "gke-qio-dev-pods-129ed8c5"
                },
            ]
            node_config                 = [
                {
                    advanced_machine_features          = []
                    boot_disk_kms_key                  = ""
                    confidential_nodes                 = []
                    disk_size_gb                       = 100
                    disk_type                          = "pd-balanced"
                    effective_taints                   = []
                    ephemeral_storage_local_ssd_config = []
                    fast_socket                        = []
                    gcfs_config                        = []
                    guest_accelerator                  = []
                    gvnic                              = []
                    host_maintenance_policy            = []
                    image_type                         = "COS_CONTAINERD"
                    kubelet_config                     = []
                    labels                             = {}
                    linux_node_config                  = []
                    local_nvme_ssd_block_config        = []
                    local_ssd_count                    = 0
                    logging_variant                    = "DEFAULT"
                    machine_type                       = "e2-medium"
                    metadata                           = {
                        "disable-legacy-endpoints" = "true"
                    }
                    min_cpu_platform                   = ""
                    node_group                         = ""
                    oauth_scopes                       = [
                        "https://www.googleapis.com/auth/devstorage.read_only",
                        "https://www.googleapis.com/auth/logging.write",
                        "https://www.googleapis.com/auth/monitoring",
                        "https://www.googleapis.com/auth/service.management.readonly",
                        "https://www.googleapis.com/auth/servicecontrol",
                        "https://www.googleapis.com/auth/trace.append",
                    ]
                    preemptible                        = false
                    reservation_affinity               = []
                    resource_labels                    = {}
                    service_account                    = "default"
                    shielded_instance_config           = [
                        {
                            enable_integrity_monitoring = true
                            enable_secure_boot          = false
                        },
                    ]
                    sole_tenant_config                 = []
                    spot                               = false
                    tags                               = []
                    taint                              = []
                    workload_metadata_config           = []
                },
            ]
            node_count                  = 1
            node_locations              = [
                "us-west2-a",
                "us-west2-b",
                "us-west2-c",
            ]
            placement_policy            = []
            upgrade_settings            = [
                {
                    blue_green_settings = []
                    max_surge           = 1
                    max_unavailable     = 0
                    strategy            = "SURGE"
                },
            ]
            version                     = "1.27.3-gke.100"
        },
    ]
    node_pool_auto_config             = []
    node_pool_defaults                = [
        {
            node_config_defaults = [
                {
                    logging_variant = "DEFAULT"
                },
            ]
        },
    ]
    node_version                      = "1.27.3-gke.100"
    notification_config               = [
        {
            pubsub = [
                {
                    enabled = false
                    filter  = []
                    topic   = ""
                },
            ]
        },
    ]
    private_cluster_config            = [
        {
            enable_private_endpoint     = false
            enable_private_nodes        = false
            master_global_access_config = [
                {
                    enabled = false
                },
            ]
            master_ipv4_cidr_block      = ""
            peering_name                = ""
            private_endpoint            = "10.32.0.2"
            private_endpoint_subnetwork = ""
            public_endpoint             = "35.235.114.84"
        },
    ]
    project                           = "rainbowq"
    release_channel                   = [
        {
            channel = "REGULAR"
        },
    ]
    resource_labels                   = {}
    resource_usage_export_config      = []
    security_posture_config           = [
        {
            mode               = "BASIC"
            vulnerability_mode = "VULNERABILITY_MODE_UNSPECIFIED"
        },
    ]
    self_link                         = "https://container.googleapis.com/v1/projects/rainbowq/locations/us-west2/clusters/qio-dev"
    service_external_ips_config       = [
        {
            enabled = false
        },
    ]
    services_ipv4_cidr                = "10.33.0.0/20"
    subnetwork                        = "projects/rainbowq/regions/us-west2/subnetworks/rainbownet-qio-dev-subnet"
    vertical_pod_autoscaling          = []
    workload_identity_config          = []
}

# google_compute_address.eki:
resource "google_compute_address" "eki" {
    address            = "34.94.226.67"
    address_type       = "EXTERNAL"
    creation_timestamp = "2023-12-13T17:40:28.129-08:00"
    effective_labels   = {}
    id                 = "projects/rainbowq/regions/us-west2/addresses/eki-rainbownet"
    label_fingerprint  = "42WmSpB8rSM="
    labels             = {}
    name               = "eki-rainbownet"
    network_tier       = "PREMIUM"
    prefix_length      = 0
    project            = "rainbowq"
    region             = "us-west2"
    self_link          = "https://www.googleapis.com/compute/v1/projects/rainbowq/regions/us-west2/addresses/eki-rainbownet"
    terraform_labels   = {}
    users              = [
        "https://www.googleapis.com/compute/v1/projects/rainbowq/zones/us-west2-b/instances/eki",
    ]
}

# google_compute_address.nat_address[0]:
resource "google_compute_address" "nat_address" {
    address            = "34.102.42.50"
    address_type       = "EXTERNAL"
    creation_timestamp = "2023-12-13T17:39:34.662-08:00"
    effective_labels   = {}
    id                 = "projects/rainbowq/regions/us-west2/addresses/nat-rainbownet-qio-dev-0"
    label_fingerprint  = "42WmSpB8rSM="
    labels             = {}
    name               = "nat-rainbownet-qio-dev-0"
    network_tier       = "PREMIUM"
    prefix_length      = 0
    project            = "rainbowq"
    region             = "us-west2"
    self_link          = "https://www.googleapis.com/compute/v1/projects/rainbowq/regions/us-west2/addresses/nat-rainbownet-qio-dev-0"
    terraform_labels   = {}
    users              = [
        "https://www.googleapis.com/compute/v1/projects/rainbowq/regions/us-west2/routers/rainbownet-qio-dev-router",
    ]
}

# google_compute_address.web:
resource "google_compute_address" "web" {
    address            = "34.102.123.179"
    address_type       = "EXTERNAL"
    creation_timestamp = "2023-12-13T17:40:28.323-08:00"
    effective_labels   = {}
    id                 = "projects/rainbowq/regions/us-west2/addresses/rainbownet-web"
    label_fingerprint  = "42WmSpB8rSM="
    labels             = {}
    name               = "rainbownet-web"
    network_tier       = "PREMIUM"
    prefix_length      = 0
    project            = "rainbowq"
    region             = "us-west2"
    self_link          = "https://www.googleapis.com/compute/v1/projects/rainbowq/regions/us-west2/addresses/rainbownet-web"
    terraform_labels   = {}
    users              = []
}

# google_compute_firewall.access:
resource "google_compute_firewall" "access" {
    creation_timestamp      = "2023-12-13T17:40:27.722-08:00"
    destination_ranges      = []
    direction               = "INGRESS"
    disabled                = false
    id                      = "projects/rainbowq/global/firewalls/rainbownet-default"
    name                    = "rainbownet-default"
    network                 = "https://www.googleapis.com/compute/v1/projects/rainbowq/global/networks/rainbownet"
    priority                = 1000
    project                 = "rainbowq"
    self_link               = "https://www.googleapis.com/compute/v1/projects/rainbowq/global/firewalls/rainbownet-default"
    source_ranges           = [
        "0.0.0.0/0",
    ]
    source_service_accounts = []
    source_tags             = []
    target_service_accounts = []
    target_tags             = []

    allow {
        ports    = [
            "22",
        ]
        protocol = "tcp"
    }
    allow {
        ports    = [
            "80",
            "443",
        ]
        protocol = "tcp"
    }
}

# google_compute_instance.eki:
resource "google_compute_instance" "eki" {
    can_ip_forward          = false
    cpu_platform            = "Intel Broadwell"
    current_status          = "RUNNING"
    deletion_protection     = false
    effective_labels        = {}
    enable_display          = false
    guest_accelerator       = []
    id                      = "projects/rainbowq/zones/us-west2-b/instances/eki"
    instance_id             = "6464040489323062261"
    label_fingerprint       = "42WmSpB8rSM="
    labels                  = {}
    machine_type            = "e2-medium"
    metadata                = {
        "env" = "dev"
    }
    metadata_fingerprint    = "KHvFafPUtgI="
    metadata_startup_script = "apt-get install kubectl google-cloud-sdk-gke-gcloud-auth-plugin"
    name                    = "eki"
    project                 = "rainbowq"
    resource_policies       = []
    self_link               = "https://www.googleapis.com/compute/v1/projects/rainbowq/zones/us-west2-b/instances/eki"
    tags                    = [
        "access",
        "eki",
    ]
    tags_fingerprint        = "WN-ly08_SG0="
    terraform_labels        = {}
    zone                    = "us-west2-b"

    boot_disk {
        auto_delete = true
        device_name = "persistent-disk-0"
        mode        = "READ_WRITE"
        source      = "https://www.googleapis.com/compute/v1/projects/rainbowq/zones/us-west2-b/disks/eki"

        initialize_params {
            image                 = "https://www.googleapis.com/compute/v1/projects/debian-cloud/global/images/debian-11-bullseye-v20231212"
            labels                = {}
            resource_manager_tags = {}
            size                  = 10
            type                  = "pd-standard"
        }
    }

    network_interface {
        internal_ipv6_prefix_length = 0
        name                        = "nic0"
        network                     = "https://www.googleapis.com/compute/v1/projects/rainbowq/global/networks/rainbownet"
        network_ip                  = "10.0.0.2"
        queue_count                 = 0
        stack_type                  = "IPV4_ONLY"
        subnetwork                  = "https://www.googleapis.com/compute/v1/projects/rainbowq/regions/us-west2/subnetworks/rainbownet-subnet"
        subnetwork_project          = "rainbowq"

        access_config {
            nat_ip       = "34.94.226.67"
            network_tier = "PREMIUM"
        }
    }

    scheduling {
        automatic_restart   = true
        min_node_cpus       = 0
        on_host_maintenance = "MIGRATE"
        preemptible         = false
        provisioning_model  = "STANDARD"
    }

    service_account {
        email  = "rainbowqio@rainbowq.iam.gserviceaccount.com"
        scopes = [
            "https://www.googleapis.com/auth/cloud-platform",
        ]
    }

    shielded_instance_config {
        enable_integrity_monitoring = true
        enable_secure_boot          = false
        enable_vtpm                 = true
    }
}

# google_compute_network.vpc:
resource "google_compute_network" "vpc" {
    auto_create_subnetworks                   = true
    delete_default_routes_on_create           = false
    enable_ula_internal_ipv6                  = false
    id                                        = "projects/rainbowq/global/networks/rainbownet"
    mtu                                       = 0
    name                                      = "rainbownet"
    network_firewall_policy_enforcement_order = "AFTER_CLASSIC_FIREWALL"
    project                                   = "rainbowq"
    routing_mode                              = "REGIONAL"
    self_link                                 = "https://www.googleapis.com/compute/v1/projects/rainbowq/global/networks/rainbownet"
}

# google_compute_router.nat_router:
resource "google_compute_router" "nat_router" {
    creation_timestamp            = "2023-12-13T17:40:28.222-08:00"
    encrypted_interconnect_router = false
    id                            = "projects/rainbowq/regions/us-west2/routers/rainbownet-qio-dev-router"
    name                          = "rainbownet-qio-dev-router"
    network                       = "https://www.googleapis.com/compute/v1/projects/rainbowq/global/networks/rainbownet"
    project                       = "rainbowq"
    region                        = "us-west2"
    self_link                     = "https://www.googleapis.com/compute/v1/projects/rainbowq/regions/us-west2/routers/rainbownet-qio-dev-router"

    bgp {
        advertise_mode     = "DEFAULT"
        advertised_groups  = []
        asn                = 64514
        keepalive_interval = 20
    }
}

# google_compute_router_nat.nat:
resource "google_compute_router_nat" "nat" {
    drain_nat_ips                       = []
    enable_dynamic_port_allocation      = false
    enable_endpoint_independent_mapping = false
    icmp_idle_timeout_sec               = 30
    id                                  = "rainbowq/us-west2/rainbownet-qio-dev-router/rainbownet-qio-dev-nat"
    max_ports_per_vm                    = 0
    min_ports_per_vm                    = 0
    name                                = "rainbownet-qio-dev-nat"
    nat_ip_allocate_option              = "MANUAL_ONLY"
    nat_ips                             = [
        "https://www.googleapis.com/compute/v1/projects/rainbowq/regions/us-west2/addresses/nat-rainbownet-qio-dev-0",
    ]
    project                             = "rainbowq"
    router                              = "rainbownet-qio-dev-router"
    source_subnetwork_ip_ranges_to_nat  = "LIST_OF_SUBNETWORKS"
    tcp_established_idle_timeout_sec    = 1200
    tcp_time_wait_timeout_sec           = 120
    tcp_transitory_idle_timeout_sec     = 30
    udp_idle_timeout_sec                = 30

    subnetwork {
        name                     = "https://www.googleapis.com/compute/v1/projects/rainbowq/regions/us-west2/subnetworks/rainbownet-qio-dev-subnet"
        secondary_ip_range_names = []
        source_ip_ranges_to_nat  = [
            "ALL_IP_RANGES",
        ]
    }
}

# google_compute_subnetwork.cluster_subnetwork:
resource "google_compute_subnetwork" "cluster_subnetwork" {
    creation_timestamp         = "2023-12-13T17:40:29.137-08:00"
    gateway_address            = "10.32.0.1"
    id                         = "projects/rainbowq/regions/us-west2/subnetworks/rainbownet-qio-dev-subnet"
    ip_cidr_range              = "10.32.0.0/16"
    name                       = "rainbownet-qio-dev-subnet"
    network                    = "https://www.googleapis.com/compute/v1/projects/rainbowq/global/networks/rainbownet"
    private_ip_google_access   = true
    private_ipv6_google_access = "DISABLE_GOOGLE_ACCESS"
    project                    = "rainbowq"
    purpose                    = "PRIVATE"
    region                     = "us-west2"
    secondary_ip_range         = [
        {
            ip_cidr_range = "10.28.0.0/14"
            range_name    = "gke-qio-dev-pods-129ed8c5"
        },
        {
            ip_cidr_range = "10.33.0.0/20"
            range_name    = "gke-qio-dev-services-129ed8c5"
        },
    ]
    self_link                  = "https://www.googleapis.com/compute/v1/projects/rainbowq/regions/us-west2/subnetworks/rainbownet-qio-dev-subnet"
    stack_type                 = "IPV4_ONLY"
}

# google_compute_subnetwork.vpc_default:
resource "google_compute_subnetwork" "vpc_default" {
    creation_timestamp         = "2023-12-13T17:40:29.430-08:00"
    gateway_address            = "10.0.0.1"
    id                         = "projects/rainbowq/regions/us-west2/subnetworks/rainbownet-subnet"
    ip_cidr_range              = "10.0.0.0/16"
    name                       = "rainbownet-subnet"
    network                    = "https://www.googleapis.com/compute/v1/projects/rainbowq/global/networks/rainbownet"
    private_ip_google_access   = false
    private_ipv6_google_access = "DISABLE_GOOGLE_ACCESS"
    project                    = "rainbowq"
    purpose                    = "PRIVATE"
    region                     = "us-west2"
    secondary_ip_range         = []
    self_link                  = "https://www.googleapis.com/compute/v1/projects/rainbowq/regions/us-west2/subnetworks/rainbownet-subnet"
    stack_type                 = "IPV4_ONLY"
}

# google_container_cluster.primary:
resource "google_container_cluster" "primary" {
    cluster_ipv4_cidr           = "10.28.0.0/14"
    default_max_pods_per_node   = 110
    deletion_protection         = false
    enable_autopilot            = false
    enable_intranode_visibility = false
    enable_kubernetes_alpha     = false
    enable_l4_ilb_subsetting    = false
    enable_legacy_abac          = false
    enable_shielded_nodes       = true
    enable_tpu                  = false
    endpoint                    = "35.235.114.84"
    id                          = "projects/rainbowq/locations/us-west2/clusters/qio-dev"
    initial_node_count          = 1
    label_fingerprint           = "a9dc16a7"
    location                    = "us-west2"
    logging_service             = "logging.googleapis.com/kubernetes"
    master_version              = "1.27.3-gke.100"
    monitoring_service          = "monitoring.googleapis.com/kubernetes"
    name                        = "qio-dev"
    network                     = "projects/rainbowq/global/networks/rainbownet"
    networking_mode             = "VPC_NATIVE"
    node_locations              = [
        "us-west2-a",
        "us-west2-b",
        "us-west2-c",
    ]
    node_version                = "1.27.3-gke.100"
    project                     = "rainbowq"
    resource_labels             = {}
    self_link                   = "https://container.googleapis.com/v1/projects/rainbowq/locations/us-west2/clusters/qio-dev"
    services_ipv4_cidr          = "10.33.0.0/20"
    subnetwork                  = "projects/rainbowq/regions/us-west2/subnetworks/rainbownet-qio-dev-subnet"

    addons_config {
        gce_persistent_disk_csi_driver_config {
            enabled = true
        }
        network_policy_config {
            disabled = true
        }
    }

    binary_authorization {
        enabled = false
    }

    cluster_autoscaling {
        autoscaling_profile = "BALANCED"
        enabled             = false
    }

    database_encryption {
        state = "DECRYPTED"
    }

    default_snat_status {
        disabled = false
    }

    ip_allocation_policy {
        cluster_ipv4_cidr_block       = "10.28.0.0/14"
        cluster_secondary_range_name  = "gke-qio-dev-pods-129ed8c5"
        services_ipv4_cidr_block      = "10.33.0.0/20"
        services_secondary_range_name = "gke-qio-dev-services-129ed8c5"
        stack_type                    = "IPV4"

        pod_cidr_overprovision_config {
            disabled = false
        }
    }

    logging_config {
        enable_components = [
            "SYSTEM_COMPONENTS",
            "WORKLOADS",
        ]
    }

    master_auth {
        cluster_ca_certificate = "LS0tLS1CRUdJTiBDRVJUSUZJQ0FURS0tLS0tCk1JSUVMVENDQXBXZ0F3SUJBZ0lSQU1ad0ZFdmdWRWFYcjJxaWNkWVNiaTh3RFFZSktvWklodmNOQVFFTEJRQXcKTHpFdE1Dc0dBMVVFQXhNa01qUTNPREkyTkRNdFlqRmhNQzAwWldOakxUbGlaR1V0T0RVNU5tSTVNREExTVdNegpNQ0FYRFRJek1USXhOREF3TkRBME1sb1lEekl3TlRNeE1qQTJNREUwTURReVdqQXZNUzB3S3dZRFZRUURFeVF5Ck5EYzRNalkwTXkxaU1XRXdMVFJsWTJNdE9XSmtaUzA0TlRrMllqa3dNRFV4WXpNd2dnR2lNQTBHQ1NxR1NJYjMKRFFFQkFRVUFBNElCandBd2dnR0tBb0lCZ1FEWnYrTmh2Yk5VdElJRW5WZFY2M2ljNTk2VGU4bWNyaUxFU2x3eQpGd2NUSzhFRkdkaE5BbVZ0WlNhU2d5SHVLcmFVZUNia1h4MS9Ja3VNdTMreElMQ1h6VHpQdDNBaldsbnFLSDJ1CllCdTRJaU81RGNGdkxhVXZ5QzB4aUlFYlRTL0Fqanc3Y2luaU5nckpwOHhiay92OTB0VXdyMW5HR3JIRjdHMDMKNGRHNFJ1cUhwMnhSaHBURjdWLzJ2ak9LWnQySFl2WW8xcXEwYUlhcnUyUW1uODlPcG0vRVVWWGlNQU1hdUIrbwpJRndWM0c1dzJiclc0bXhpVHZUQ2ZKY3JCVXNabTdYUXV6VzR4ZkM3RnVXMFB3Q09zWXlQQlNPMVRFYXdKUTlwCk9vNW12NUY0Q3Vmc2ZMNmVpaFV4SlppRW1Fa01hMWNnMTl4T3N6VWx6UFdFS3lydmo1TFpNTXFMb3VVbjdDQXEKdm5OUEhacDZmYnlWRFR0cW9aVmZ0R2NybmJVOHprVlNHNzQvUzBWY2dPa05hYmp0ZE9scTZmeVdsQkp6Sk1JSAp4S3hsZnpseHVTL2kza2FkSVpYYWladkJNL2FIVjd4RU9ybVdSeFdXeklkK3kxSzE1UWpMOEpvRnhlLzNXMFd0CkcvTDd3dXprNGlQSWxIc0Vuekl1cjZJbDRXVUNBd0VBQWFOQ01FQXdEZ1lEVlIwUEFRSC9CQVFEQWdJRU1BOEcKQTFVZEV3RUIvd1FGTUFNQkFmOHdIUVlEVlIwT0JCWUVGUDZ2VGlaelZrTFB1enpaUTVoVWhYTmVaTURLTUEwRwpDU3FHU0liM0RRRUJDd1VBQTRJQmdRQlI0alVlNVhxeUZGRWxYbUJDUTk4OWh0cmN6UElRMjN3cGRhMXR2QzdBCnBxeGVLQzlySWNyQzJGVWN6ZUlhd1hlWUdFb1B1NzJMekswcmwwZWhwNVNtdlRJNHRKK3VYVmljRnNieW54ZzEKamorS1VQRkh2K0FCaW45VUxVVzBBc2VMaXZlNGdVTUR3dWNXN3ZwLzJvL24xaTZqQmNvUTR6OEFTRXRJWExGdQpFL1VzakQ5cEpIUlZFZjQybEl2NVR3QTVZbFRjcnFPYVR3ZGErWnAyeTl1cldPdVdJWWFYVkZQdVRJZzdpRWE0CnFCSmt1cWVGZ0lCbmI1aThQdkxkV3AvenZvT1p6Q3RsR25WZzZxTE90a0c5ZnRPd084VTVHazltRG1zZDhkdmYKYlpSUzA0UmkyK3RhSjlRaHEwVUJ0ZjlSai8zdThYem9XcmZKYjg2Yi9OVm9CS0tHa1ozZlBBYU1zWXo5T1hFTQpTK0REeGhnZnZic2VxaG9GR1BLbHlSWGxmNmFMc01LdUxtWVVacVFWN3gwandOaXhHM0xwWHEzNHE4b2hvMHowCmJGOEJBRXpRM0FaM244VnlueVRSVjd4Z2FqeG5ROHJhZE9xU3ZxTS9SV2lQZDlXZkk0NVVGajZGbzF3UXE4RzMKVFlVU3RGdXo5d0puckQzTzdvaWc3TXM9Ci0tLS0tRU5EIENFUlRJRklDQVRFLS0tLS0K"

        client_certificate_config {
            issue_client_certificate = false
        }
    }

    master_authorized_networks_config {
        gcp_public_cidrs_access_enabled = true

        cidr_blocks {
            cidr_block   = "10.0.0.0/16"
            display_name = "vpc_allowed"
        }
        cidr_blocks {
            cidr_block   = "104.12.83.124/32"
            display_name = "craquemattic"
        }
    }

    monitoring_config {
        enable_components = [
            "SYSTEM_COMPONENTS",
        ]

        advanced_datapath_observability_config {
            enable_metrics = false
        }

        managed_prometheus {
            enabled = true
        }
    }

    network_policy {
        enabled  = false
        provider = "PROVIDER_UNSPECIFIED"
    }

    node_config {
        disk_size_gb      = 100
        disk_type         = "pd-balanced"
        effective_taints  = []
        guest_accelerator = []
        image_type        = "COS_CONTAINERD"
        labels            = {}
        local_ssd_count   = 0
        logging_variant   = "DEFAULT"
        machine_type      = "e2-medium"
        metadata          = {
            "disable-legacy-endpoints" = "true"
        }
        oauth_scopes      = [
            "https://www.googleapis.com/auth/devstorage.read_only",
            "https://www.googleapis.com/auth/logging.write",
            "https://www.googleapis.com/auth/monitoring",
            "https://www.googleapis.com/auth/service.management.readonly",
            "https://www.googleapis.com/auth/servicecontrol",
            "https://www.googleapis.com/auth/trace.append",
        ]
        preemptible       = false
        resource_labels   = {}
        service_account   = "default"
        spot              = false
        tags              = []

        shielded_instance_config {
            enable_integrity_monitoring = true
            enable_secure_boot          = false
        }
    }

    node_pool {
        initial_node_count          = 1
        instance_group_urls         = [
            "https://www.googleapis.com/compute/v1/projects/rainbowq/zones/us-west2-a/instanceGroupManagers/gke-qio-dev-default-pool-3dacf20b-grp",
            "https://www.googleapis.com/compute/v1/projects/rainbowq/zones/us-west2-b/instanceGroupManagers/gke-qio-dev-default-pool-7d2eda74-grp",
            "https://www.googleapis.com/compute/v1/projects/rainbowq/zones/us-west2-c/instanceGroupManagers/gke-qio-dev-default-pool-69f68557-grp",
        ]
        managed_instance_group_urls = [
            "https://www.googleapis.com/compute/v1/projects/rainbowq/zones/us-west2-a/instanceGroups/gke-qio-dev-default-pool-3dacf20b-grp",
            "https://www.googleapis.com/compute/v1/projects/rainbowq/zones/us-west2-b/instanceGroups/gke-qio-dev-default-pool-7d2eda74-grp",
            "https://www.googleapis.com/compute/v1/projects/rainbowq/zones/us-west2-c/instanceGroups/gke-qio-dev-default-pool-69f68557-grp",
        ]
        max_pods_per_node           = 110
        name                        = "default-pool"
        node_count                  = 1
        node_locations              = [
            "us-west2-a",
            "us-west2-b",
            "us-west2-c",
        ]
        version                     = "1.27.3-gke.100"

        management {
            auto_repair  = true
            auto_upgrade = true
        }

        network_config {
            create_pod_range     = false
            enable_private_nodes = false
            pod_ipv4_cidr_block  = "10.28.0.0/14"
            pod_range            = "gke-qio-dev-pods-129ed8c5"
        }

        node_config {
            disk_size_gb      = 100
            disk_type         = "pd-balanced"
            effective_taints  = []
            guest_accelerator = []
            image_type        = "COS_CONTAINERD"
            labels            = {}
            local_ssd_count   = 0
            logging_variant   = "DEFAULT"
            machine_type      = "e2-medium"
            metadata          = {
                "disable-legacy-endpoints" = "true"
            }
            oauth_scopes      = [
                "https://www.googleapis.com/auth/devstorage.read_only",
                "https://www.googleapis.com/auth/logging.write",
                "https://www.googleapis.com/auth/monitoring",
                "https://www.googleapis.com/auth/service.management.readonly",
                "https://www.googleapis.com/auth/servicecontrol",
                "https://www.googleapis.com/auth/trace.append",
            ]
            preemptible       = false
            resource_labels   = {}
            service_account   = "default"
            spot              = false
            tags              = []

            shielded_instance_config {
                enable_integrity_monitoring = true
                enable_secure_boot          = false
            }
        }

        upgrade_settings {
            max_surge       = 1
            max_unavailable = 0
            strategy        = "SURGE"
        }
    }

    node_pool_defaults {
        node_config_defaults {
            logging_variant = "DEFAULT"
        }
    }

    notification_config {
        pubsub {
            enabled = false
        }
    }

    private_cluster_config {
        enable_private_endpoint = false
        enable_private_nodes    = false
        private_endpoint        = "10.32.0.2"
        public_endpoint         = "35.235.114.84"

        master_global_access_config {
            enabled = false
        }
    }

    release_channel {
        channel = "REGULAR"
    }

    security_posture_config {
        mode               = "BASIC"
        vulnerability_mode = "VULNERABILITY_MODE_UNSPECIFIED"
    }

    service_external_ips_config {
        enabled = false
    }
}

# google_dns_record_set.host:
resource "google_dns_record_set" "host" {
    id           = "projects/rainbowq/managedZones/craqdev/rrsets/eki.ghost.craq.dev./A"
    managed_zone = "craqdev"
    name         = "eki.ghost.craq.dev."
    project      = "rainbowq"
    rrdatas      = [
        "34.94.226.67",
    ]
    ttl          = 300
    type         = "A"
}

# google_dns_record_set.primary:
resource "google_dns_record_set" "primary" {
    id           = "projects/rainbowq/managedZones/craqdev/rrsets/ghost.craq.dev./A"
    managed_zone = "craqdev"
    name         = "ghost.craq.dev."
    project      = "rainbowq"
    rrdatas      = [
        "34.102.123.179",
    ]
    ttl          = 300
    type         = "A"
}

# helm_release.ghost:
resource "helm_release" "ghost" {
    atomic                     = false
    chart                      = "ghost"
    cleanup_on_fail            = false
    create_namespace           = false
    dependency_update          = false
    disable_crd_hooks          = false
    disable_openapi_validation = false
    disable_webhooks           = false
    force_update               = false
    id                         = "ghost"
    lint                       = false
    max_history                = 0
    metadata                   = [
        {
            app_version = "5.74.5"
            chart       = "ghost"
            name        = "ghost"
            namespace   = "default"
            revision    = 1
            values      = jsonencode(
                {
                    ghostBlogTitle = "CRAQDEV"
                    ghostEmail     = "craque@craque.net"
                    ghostHost      = "ghost.craq.dev"
                    ghostPassword  = "cage433four6"
                    ghostUsername  = "craque"
                    mysql          = {
                        auth = {
                            password     = "four433cage6"
                            rootPassword = "four6cage433"
                        }
                    }
                    service        = {
                        loadBalancerIP = "34.102.123.179"
                    }
                }
            )
            version     = "19.6.14"
        },
    ]
    name                       = "ghost"
    namespace                  = "default"
    recreate_pods              = false
    render_subchart_notes      = true
    replace                    = false
    repository                 = "https://charts.bitnami.com/bitnami"
    reset_values               = false
    reuse_values               = false
    skip_crds                  = false
    status                     = "deployed"
    timeout                    = 300
    verify                     = false
    version                    = "19.6.14"
    wait                       = true
    wait_for_jobs              = false

    set {
        name  = "ghostBlogTitle"
        value = "CRAQDEV"
    }
    set {
        name  = "ghostEmail"
        value = "craque@craque.net"
    }
    set {
        name  = "ghostHost"
        value = "ghost.craq.dev"
    }
    set {
        name  = "ghostPassword"
        value = "cage433four6"
    }
    set {
        name  = "ghostUsername"
        value = "craque"
    }
    set {
        name  = "mysql.auth.password"
        value = "four433cage6"
    }
    set {
        name  = "mysql.auth.rootPassword"
        value = "four6cage433"
    }
    set {
        name  = "service.loadBalancerIP"
        value = "34.102.123.179"
    }
}


Outputs:

client_certificate = (sensitive value)
client_key = (sensitive value)
cluster_ca_certificate = (sensitive value)
dns_host = "eki.ghost.craq.dev."
dns_primary = "ghost.craq.dev."
endpoint = "35.235.114.84"
gke_master_version = "1.27.3-gke.100"
loadBalancerIP = "34.102.123.179"
nat_address = [
    "34.102.42.50",
]
vpc_subnet = "https://www.googleapis.com/compute/v1/projects/rainbowq/regions/us-west2/subnetworks/rainbownet-subnet"
