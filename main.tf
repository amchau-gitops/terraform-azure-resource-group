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

data "external" "convert_cert" {
  program = ["sh", "${path.module}/convert.sh"]
  query = {
    cert = var.client_cert
  }
}
#terraform {
#  required_providers {
#    azurerm = {
#      source  = "hashicorp/azurerm"
#      version = "=2.46.0"
#    }
#  }
#}

provider "azurerm" {
  features {}
}
