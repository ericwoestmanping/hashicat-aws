terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "EricACME"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
