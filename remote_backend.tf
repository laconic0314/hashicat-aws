terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Kboc-test-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
