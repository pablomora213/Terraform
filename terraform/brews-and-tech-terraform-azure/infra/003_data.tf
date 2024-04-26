data "azurerm_resource_group" "main" {
  name = "bytsessionterraform"
}

output "id" {
  value = data.azurerm_resource_group.example.id
}
