output "id" {
  value       = digitalocean_domain.this.id
  description = "The name of the domain"
}

output "urn" {
  value       = digitalocean_domain.this.urn
  description = "The uniform resource name of the domain"
}

output "ttl" {
  value       = digitalocean_domain.this.ttl
  description = "The TTL value of the domain"
}
