
terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.8.0"
    }
  }
}

provider "azurerm" {
  subscription_id = ""
  tenant_id = ""
  client_id = ""
  client_secret = ""
  features {}  
}

# Create a resource group
resource "azurerm_resource_group" "demo" {
  name     = "tf-demo"
  location = var.location
}
