resource "azurerm_resource_group" "az_rg" {
  name     = var.name
  location = var.location

  tags = {
    Region      = var.location
    Team        = var.team_tag
    Environment = var.env
    Creator     = var.creator
  }
}


provider "azurerm" {
  version = "=2.20.0"
  features {}
}
