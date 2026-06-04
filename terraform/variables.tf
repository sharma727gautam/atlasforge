
variable "environment" {

  description = "Deployment environment"

  type = string
}

variable "container_name" {

  description = "Container name"

  type = string
}

variable "external_port" {

  description = "External host port"

  type = number
}