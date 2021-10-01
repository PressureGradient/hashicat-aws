terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "JEREMYFRANEY-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
