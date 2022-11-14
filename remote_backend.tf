terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tutorial-learning"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
