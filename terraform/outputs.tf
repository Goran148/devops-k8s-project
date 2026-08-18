output "namespace_name" {
  description = "ime kreiranog kubernetes Namespace-a"
  value       = kubernetes_namespace.devops_namespace.metadata[0].name
}