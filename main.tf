
terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.8.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "9707751e-bb10-42ab-a3b2-cd05593218ae"
  tenant_id = "1978815e-5a36-47ee-b0de-fbab3ddc6e68"
  client_id = "7bb76627-0920-46b7-87a7-7603168000de"
  client_secret = "6q68Q~R2icDyJtOzSMrsPwy.Ib6X3JhYP9TvPcZl"
  features {}  
}

# Create a resource group
resource "azurerm_resource_group" "demo" {
  name     = "tf-demo"
  location = var.location
}
