provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {
  name     = "source-workspace"
location = "East US"
}
