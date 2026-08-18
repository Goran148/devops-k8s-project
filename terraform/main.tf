resource "kubernetes_namespace" "devops_namespace" {
  metadata {
    name = "devops-app-ns"

    labels = {
      environment = "development"
      managed_by  = "terraform"
    }
  }
}