terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.17.0"
    }
  }
}

provider "azurerm" {

features {}
subscription_id = "dfa1bea9-7451-46f5-8644-edaa7ed53cb8"
}


resource "azurerm_resource_group" "tf-cloud-rg-fromvcs" {
  name     = "tf-cloud-from-vcs"
  location = "westus"
}


