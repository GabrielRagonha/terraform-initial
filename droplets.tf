resource "digitalocean_droplet" "server1" {
  image    = var.image
  name     = "server-1"
  region   = var.datacenter
  size     = var.size
  ssh_keys = [digitalocean_ssh_key.access_key.fingerprint]
}

resource "digitalocean_droplet" "server2" {
  image    = var.image
  name     = "server-2"
  region   = var.datacenter
  size     = var.size
  ssh_keys = [digitalocean_ssh_key.access_key.fingerprint]
}

resource "digitalocean_droplet" "server3" {
  image    = var.image
  name     = "server-3"
  region   = var.datacenter
  size     = var.size
  ssh_keys = [digitalocean_ssh_key.access_key.fingerprint]
}