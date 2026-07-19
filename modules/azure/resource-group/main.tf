resource "azurerm" "this" {
  name = var.name
  location = var.location
  tags = var.tags
}