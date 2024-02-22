# resource-group/variables.tf

variable "name" {
  description = "Name of the Azure Resource Group"
  type        = string
}

variable "location" {
  description = "Azure region where the resource group will be created"
  type        = string
}

variable "storage_account_name" {
  description = "The name of the Azure Storage Account"
  type        = string
}

variable "account_replication_type" {
  description = "The replication type of the Azure Storage Account"
  type        = string
  default     = "LRS"
}