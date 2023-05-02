terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "TF102"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
