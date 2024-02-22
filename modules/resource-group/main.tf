resource "azurerm_resource_group" "cloud_uploader" {
  name     = "CloudUploader"
  location = "West Europe"
}

resource "azurerm_storage_account" "cloud_uploader_sa" {
  name                     = var.storage_account_name
  resource_group_name      = azurerm_resource_group.cloud_uploader.name
  location                 = azurerm_resource_group.cloud_uploader.location
  account_tier             = "Standard"
  account_replication_type = var.account_replication_type
}