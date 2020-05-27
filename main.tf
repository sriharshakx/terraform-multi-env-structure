module "TEST" {
  source = "./module"
  ENV    = var.ENV
}

variable "ENV" {}

terraform {
  backend "s3" {}
}