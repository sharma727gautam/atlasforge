variable "environment" {

  description = "Deployment environment"

  type = string
}

variable "containers" {

  description = "Container definitions"

  type = map(number)
}