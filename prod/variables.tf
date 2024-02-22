variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
}

variable "location" {
  description = "The Azure region where the resource group will be created"
  type        = string
}

# Add variables for Azure authentication if needed
variable "ARM_CLIENT_ID" {}
variable "ARM_CLIENT_SECRET" {}
variable "ARM_TENANT_ID" {}
variable "ARM_SUBSCRIPTION_ID" {}
