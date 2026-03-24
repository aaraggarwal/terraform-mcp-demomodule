# Simple demo module - creates a local file
resource "null_resource" "demo" {
  triggers = {
    name = var.name
  }

  provisioner "local-exec" {
    command = "echo 'Hello from ${var.name}'"
  }
}
