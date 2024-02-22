resource "azurerm_resource_group" "cloud_uploader_tf" {
  name     = "CloudUploaderTF"
  location = "West Europe"
}

resource "azurerm_storage_account" "clouduploader_sa_tf" {
  name                     = "clouduploadersatf"
  resource_group_name      = azurerm_resource_group.cloud_uploader_tf.name
  location                 = azurerm_resource_group.cloud_uploader_tf.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
  tags = {
    environment = "prod"
  }
}
