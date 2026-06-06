terraform {

  required_providers {

    docker = {

      source = "kreuzwerker/docker"
    }
  }
}

resource "docker_image" "nginx" {

  name = "nginx:latest"
}

resource "docker_container" "web" {

  for_each = var.containers

  name = "${var.name_prefix}-${each.key}"

  image = docker_image.nginx.image_id

  ports {

    internal = 80

    external = each.value
  }
}