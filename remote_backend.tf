terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ck-hashicat-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
