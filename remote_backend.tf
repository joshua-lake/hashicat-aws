terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "q-test-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
