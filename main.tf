provider "azurerm" {
  features {}
  use_oidc = true
  skip_provider_registration = "true"
}

resource "azurerm_resource_group" "oidc" {
  name     = var.resource_group_name
  location = var.location

#access granted

}