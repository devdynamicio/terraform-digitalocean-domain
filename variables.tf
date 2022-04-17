variable "name" {
  description = "The name of the domain"
  type        = string
}

variable "ip_address" {
  default     = null
  description = "The IP address of the domain. If specified, this IP is used to created an initial A record for the domain."
  type        = string
}
