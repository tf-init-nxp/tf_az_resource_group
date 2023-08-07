output "rg_name" {
  value       = azurerm_resource_group.resource_group.name
  description = "Resource Group Name"
}

output "rg_location" {
  value       = azurerm_resource_group.resource_group.location
  description = "Resource Group Location"
}
