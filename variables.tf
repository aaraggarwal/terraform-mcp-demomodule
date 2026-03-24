variable "name" {
  description = "A name for the demo resource"
  type        = string
  default     = "terraform-mcp-demo"
}

variable "environment" {
  description = "Environment name (dev/staging/prod)"
  type        = string
  default     = "dev"
}
