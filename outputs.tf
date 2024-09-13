output "ip_server1" {
  value = digitalocean_droplet.server1.ipv4_address
  description = "Server1 IP"
}

output "ip_server2" {
  value = digitalocean_droplet.server2.ipv4_address
  description = "Server2 IP"
}

output "ip_server3" {
  value = digitalocean_droplet.server3.ipv4_address
  description = "Server3 IP"
}