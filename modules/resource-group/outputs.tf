output "resource_group_name" {
  value       = azurerm_resource_group.terraform_rgv2.name
  description = "The name of the resource group"
}

output "resource_group_id" {
  value       = azurerm_resource_group.terraform_rgv2.id
  description = "The ID of the resource group"
}
