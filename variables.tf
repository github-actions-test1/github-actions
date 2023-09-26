variable "resource_group_name" {
  type        = string
  description = " Name of resource group to create. Defaults to oidc-test."
  default     = "oidc-test"
}

variable "location" {
  type        = string
  description = "Azure region to use. Defaults to East US."
  default     = "eastus"
}