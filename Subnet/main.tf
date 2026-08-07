resource "azurerm_subnet" "this" {
  name                 = var.subnet_name
  resource_group_name  = var.resource_group
  virtual_network_name = var.vnet
  address_prefixes     = var.address_prefixes
  }
resource "azurerm_subnet_route_table_association" "this" {
  count = var.route_table_id != null ? 1 : 0

  subnet_id      = azurerm_subnet.this.id
  route_table_id = var.route_table_id
}
