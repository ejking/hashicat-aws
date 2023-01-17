terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "eking"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
