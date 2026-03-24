output "resource_id" {
  description = "The ID of the created resource"
  value       = null_resource.demo.id
}

output "name" {
  description = "The name used for the resource"
  value       = var.name
}
