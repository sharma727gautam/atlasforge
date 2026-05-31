locals {
  environment         = "dev"
  full_container_name = "${var.container_name}-${local.environment}"
  application_url     = "http://localhost:${var.external_port}"
}