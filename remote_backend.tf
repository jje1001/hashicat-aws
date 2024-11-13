terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jieun"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
