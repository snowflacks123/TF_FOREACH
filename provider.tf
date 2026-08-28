terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.50.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "8176a0a8-24fa-460a-b267-4132c32a3c5c"
}