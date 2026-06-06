output "container_names" {
  description = "Final Container Name"
  value       = module.container.container_names

}

output "workspace_name" {

  description = "Current Terraform workspace"

  value = terraform.workspace
}

output "environment_prefix" {
  value = local.environment_prefix
}

output "monitoring_enabled" {

  value = local.monitoring_enabled
}