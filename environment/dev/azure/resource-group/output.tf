output "name" {
  description = "RG name"
  value       = azurerm_resource_group.this.name
}

output "location" {
  description = "Azure Region"
  value       = azurerm_resource_group.this.location
}

output "id" {
  description = "RG ID"
  value       = azurerm_resource_group.this.id
}