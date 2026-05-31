output "container_name" {
  description = "Container Name"
  value       = docker_container.web.name

}
output "application_url" {
  description = "nginx_url"
  value       = "http://localhost:${var.external_port}"
}