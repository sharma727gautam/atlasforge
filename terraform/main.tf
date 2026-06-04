terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "~> 3.0"

    }
  }
  required_version = ">= 1.5.0"
}
provider "docker" {

}


module "container" {
  source         = "./modules/container"
  container_name = "${var.container_name}-${var.environment}"
  external_port  = var.external_port
}