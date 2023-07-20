locals {
  default_tags = {}
  all_tags     = merge(local.default_tags, var.rg_tags)
}

# Resource Group

resource "azurerm_resource_group" "resource_group" {
  name     = var.rg_name
  location = var.rg_location

  tags = local.all_tags
}
