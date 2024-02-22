# prod/variables.tf

variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
}

variable "location" {
  description = "The Azure region where the resource group will be created"
  type        = string
}

variable "ARM_CLIENT_ID" {
  description = "The Client ID for Azure authentication."
}

variable "ARM_CLIENT_SECRET" {
  description = "The Client Secret for Azure authentication."
}

variable "ARM_TENANT_ID" {
  description = "The Tenant ID for Azure authentication."
}

variable "ARM_SUBSCRIPTION_ID" {
  description = "The Subscription ID for Azure resources."
}

