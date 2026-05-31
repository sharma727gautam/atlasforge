output "container_name" {
  description = "Final Container Name"
  value       = docker_container.web.name

}

output "environment" {
  description = "current environment"
  value       = local.environment
}
output "application_url" {
  description = "Application url"
  value       = local.application_url
}