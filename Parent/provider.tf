terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.40.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = ""         
    storage_account_name = ""                             
    container_name       = ""                              
    key                  = ""          
  }
}

provider "azurerm" {
  features {}
  subscription_id = "b3b6b7ed-0b15-49ca-b3ce-092e07ca3fef"
}
