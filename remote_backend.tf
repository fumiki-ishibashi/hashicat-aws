terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ishibashi-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
