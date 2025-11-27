# Este es un archivo Terraform de ejemplo creado por Gemini.
# Puede contener configuraciones específicas o módulos.
resource "null_resource" "gemini_example" {
  triggers = {
    always_run = timestamp()
  }
  provisioner "local-exec" {
    command = "echo 'Hello from Gemini!'"
  }
}