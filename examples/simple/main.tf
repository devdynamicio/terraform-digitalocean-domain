module "domain" {
  source     = "../../"
  name       = "devops.com"
  ip_address = "1.1.1.1"
}

provider "digitalocean" {
}
