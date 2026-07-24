resource "azurerm_virtual_network" "this" {
  name                = var.name
  location            = var.location
  resource_group      = var.resource_group
  address_space       = var.address_space
}
