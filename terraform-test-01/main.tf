variable "project" {
  type = string
}

resource "random_integer" "priority" {
  min = 1
  max = 50000
}