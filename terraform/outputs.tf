output "container_name" {
  description = "Final Container Name"
  value       = module.container.container_name

}

output "container_id" {
  value = module.container.container_id
}

output "workspace_name" {

  description = "Current Terraform workspace"

  value = terraform.workspace
}