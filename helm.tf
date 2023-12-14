/*
 * Helm config with Chart
 */
resource "helm_release" "ghost" {
  name       = "ghost"
  repository = "https://charts.bitnami.com/bitnami"
  chart      = "ghost"
  depends_on = [google_container_cluster.primary]

  //values = [
  //    file("${path.module}/ghost-values.yaml")
  // ]

  set {
    name  = "service.loadBalancerIP"
    value = google_compute_address.web.address
  }
  //set {
  //  name  = "bitnami_debug"
  // value = "true"
  //}
  set {
    name  = "ghostUsername"
    value = var.gUsername
  }
  set {
    name  = "ghostPassword"
    value = var.gPassword
  }
  set {
    name  = "ghostEmail"
    value = var.gEmail
  }
  set {
    name  = "ghostBlogTitle"
    value = var.gBlogTitle
  }
  set {
    name  = "ghostHost"
    value = var.gHost
  }
  //set {
  //    name  = "ghostEnableHttps"
  //   value = "true"
  //}

  set {
    name  = "mysql.auth.rootPassword"
    value = var.mRPassword
  }
  set {
    name  = "mysql.auth.password"
    value = var.mPassword
  }
}
