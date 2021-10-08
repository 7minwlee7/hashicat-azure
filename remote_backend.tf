terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "myorg2"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
