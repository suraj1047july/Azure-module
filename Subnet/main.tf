resource "azurerm_subnet" "example" {
  name                 = var.subnet_name
  resource_group_name  = var.resource_group
  virtual_network_name = var.vnet
  address_prefixes     = var.address_prefixes
  }
