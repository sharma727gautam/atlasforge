locals {
  project_name       = "atlasforge"
  environment_prefix = "${local.project_name}-${var.environment}"
  monitoring_enabled = var.environment == "prod"
}