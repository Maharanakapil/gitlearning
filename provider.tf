terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.26.0"
    }
  }
}

provider "azurerm" {
  features {

  }
  subscription_id = "0d2956b9-d3f8-4687-b7dc-a8e09657c57a"
}

