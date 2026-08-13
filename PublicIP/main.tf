resource "azurerm_public_ip" "this" {
  name                = var.public_ip_name
  resource_group_name = var.resource_group
  location            = var.location
  allocation_method   = var.allocation_method
  sku                 = var.sku
  ip_version          = var.ip_version
}
