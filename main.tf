terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.42.0"
    }
  }
}
provider "azurerm" {
  # Configuration options
  features {
    
  }
}

resource "azurerm_resource_group" "rg_one" {
    name = "resourceGroupOne"
    location = "canada-central"
    tags = {
        name: "first"
        method: "terraform"

    }
}