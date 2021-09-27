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

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.46.0"
    }
  }
}

provider "azurerm" {
  version = "=2.46.0"
  client_id = var.client_id
  subscription_id = var.subscription_id
  client_certificate_path = var.client_certificate_path
  tenant_id = var.tenant_id
  features {}
}
