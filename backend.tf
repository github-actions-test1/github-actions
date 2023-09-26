terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
  }

  backend "azurerm" {
    key              = "terraform.tfstate"
    use_oidc         = true
    use_azuread_auth = true
    storage_account_name = "testtfstateoidc"
    resource_group_name = var.resource_group_name
    container_name = "tfstate"
  }
}

