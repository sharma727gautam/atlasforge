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
  container_name = "atlasforge-nginx-dev"
  external_port  = 8080
}