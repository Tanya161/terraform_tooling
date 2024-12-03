output "vnet_id" {
  description = "ID of the created Virtual Network"
  value = azurerm_virtual_network.this.id
}

output "paas_subnet_id" {
  description = "ID of the PaaS subnet"
  value = azurerm_subnet.paas.id
}

output "app_service_subnet_id" {
  description = "ID of the App Service subnet"
  value = azurerm_subnet.app_service.id
}
