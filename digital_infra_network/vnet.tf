resource "azurerm_virtual_network" "this" {
 name                = format("vnet-%s", local.resource_suffix_kebabcase)
 location            = var.location
 resource_group_name = azurerm_resource_group.this.name
 address_space       = [var.vnet_address_space]
 tags                = local.tags
}