module "gke_zero" {
  source = "github.com/kbst/terraform-kubestack//google/cluster?ref=v0.4.0-beta.0"

  configuration = var.clusters["gke_zero"]
}
