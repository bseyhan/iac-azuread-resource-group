output "resource_group_name" {
  value       = module.resource_group.resource_group_name
  description = "The name of the resource group created in the prod environment."
}

output "resource_group_id" {
  value       = module.resource_group.resource_group_id
  description = "The ID of the resource group created in the prod environment."
}

output "storage_account_name" {
  value       = module.resource_group.storage_account_name
  description = "The name of the storage account created in the prod environment."
}

output "storage_account_id" {
  value       = module.resource_group.storage_account_id
  description = "The ID of the storage account created in the prod environment."
}
