output "resource_group_name" {
  value       = azurerm_resource_group.cloud_uploader_tf.name
  description = "The name of the resource group"
}

output "resource_group_id" {
  value       = azurerm_resource_group.cloud_uploader_tf.id
  description = "The ID of the resource group"
}

output "storage_account_name" {
  value       = azurerm_storage_account.cloud_uploader_sa.name
  description = "The name of the storage account"
}

output "storage_account_id" {
  value       = azurerm_storage_account.cloud_uploader_sa.id
  description = "The ID of the storage account"
}