terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Hdfcworkshop"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
