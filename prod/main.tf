#TEST

module "resource_group" {
  source   = "../modules/resource-group"
  name     = var.resource_group_name
  location = var.location
}



terraform {
  required_providers {
    azuread = {
      source  = "hashicorp/azuread"
      version = "2.47.0"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.92.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "tf-ProjectX-tfState-RG"
    storage_account_name = "projectxtfstatesa"
    container_name       = "projectxtfstatecn"
    key                  = "projectx.tfstate"
  }
}

provider "azuread" {}

provider "azurerm" {
  features {}
  client_id       = var.ARM_CLIENT_ID
  client_secret   = var.ARM_CLIENT_SECRET
  tenant_id       = var.ARM_TENANT_ID
  subscription_id = var.ARM_SUBSCRIPTION_ID
}