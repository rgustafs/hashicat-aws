terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "robert-workshop"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
