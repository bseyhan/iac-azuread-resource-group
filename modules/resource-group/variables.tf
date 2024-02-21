# resource-group/variables.tf

variable "name" {
  description = "Name of the Azure Resource Group"
  type        = string
}

variable "location" {
  description = "Azure region where the resource group will be created"
  type        = string
}
