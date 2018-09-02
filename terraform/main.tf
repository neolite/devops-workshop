resource "digitalocean_droplet" "workshop-primer" {
  name               = "workshop-primer"
  image              = "ubuntu-16-04-x64"
  size               = "1gb"
  region             = "ams3"
  ipv6               = true
  private_networking = false
}
