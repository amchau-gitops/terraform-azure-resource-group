output "az_rg_id" {
  description = "The Respurce ID of the Resource Group"
  value = "${azurerm_resource_group.az_rg.id}"
}
