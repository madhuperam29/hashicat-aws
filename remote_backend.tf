terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "TCS-Madhu"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
