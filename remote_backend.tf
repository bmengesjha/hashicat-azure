terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "DeJaVooDoo"
    workspaces {
      name = "workspace-dejavoodoo"
    }
  }
}