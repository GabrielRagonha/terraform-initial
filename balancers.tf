resource "digitalocean_loadbalancer" "GrBalancer1" {
  name   = "GrBalancer1"
  region = "nyc1"

  forwarding_rule {
    entry_port     = 80
    entry_protocol = "http"

    target_port     = 80
    target_protocol = "http"
  }

  healthcheck {
    port     = 22
    protocol = "tcp"
  }

  droplet_ids = [
    digitalocean_droplet.server1.id,
    digitalocean_droplet.server2.id,
    digitalocean_droplet.server3.id,
  ]
}