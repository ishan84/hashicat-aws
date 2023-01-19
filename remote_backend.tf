terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-cat"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
