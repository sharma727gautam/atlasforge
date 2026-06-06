
variable "containers" {

  description = "Container definitions"

  type = map(number)
}

variable "name_prefix" {
  description = "Container naming prefix"
  type        = string
}