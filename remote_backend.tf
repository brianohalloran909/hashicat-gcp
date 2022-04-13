terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "NYC"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
