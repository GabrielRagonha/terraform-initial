terraform {
  required_providers {
    digitalocean = {
      source  = "digitalocean/digitalocean"
      version = "~> 2.0"
    }
  }
}

provider "digitalocean" {
  token = var.token
}

resource "digitalocean_ssh_key" "access_key" {
  name       = "Terraform Key"
  public_key = file("./id_rsa.pub")
}

