terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "thadtest"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
