terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.54.0"
    }
  }
backend "azurerm" {
  subscription_id = "d4163572-f1a9-48b7-933f-852ea86f0512"
  resource_group_name  = "raju_rg"
  storage_account_name = "ranakastorage"
  container_name       = "rana"
  key                 = "sameer.tfstate"
}
}

provider "azurerm" {
  features {}
  subscription_id = "d4163572-f1a9-48b7-933f-852ea86f0512"
}