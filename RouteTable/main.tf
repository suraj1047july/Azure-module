resource "azurerm_route_table" "this" {
  name                = var.route_table_name
  location            = var.location
  resource_group_name = var.resource_group

  route {
    name           = var.route_name
    address_prefix = var.address_prefix
    next_hop_type  = var.next_hop_type
  }
}
