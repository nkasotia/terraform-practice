module "resource_group" {
  source   = "../../../modules/azure/resource-group"
  name     = var.resource_group_name
  location = var.location
  tags     = var.tags
}