terraform {
  required_version = ">= 0.15"
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "terensapp"
    workspaces {
      name = "avx-lab"
    }
  }
}