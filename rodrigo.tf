# Este es un archivo Terraform de ejemplo creado por Rodrigo.
# Puede contener cualquier recurso o configuración adicional.
resource "null_resource" "rodrigo_example" {
  triggers = {
    always_run = timestamp()
  }
  provisioner "local-exec" {
    command = "echo 'Hello from Rodrigo!'"
  }
}