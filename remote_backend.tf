terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "huuboqs"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
