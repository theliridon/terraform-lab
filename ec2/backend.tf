terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "liridoni"

    workspaces {
      name = "my-first-worksapce"
    }
  }
}