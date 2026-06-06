output "container_names" {
  description = "Final Container Name"
  value       = module.container.container_names

}

output "workspace_name" {

  description = "Current Terraform workspace"

  value = terraform.workspace
}