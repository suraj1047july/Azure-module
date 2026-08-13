resource "azurerm_subnet_network_security_group_association" "this" {
  subnet_id                 = var.subnet.id
  network_security_group_id = var.var.network_security_group_id
}
