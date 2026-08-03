resource "azurerm_network_security_group" "this" {
  name                = var.NSG_Name
  location            = var.location
  resource_group_name = var.resource_group
  security_rule {
    name                       = var.rule_name
    priority                   = var.priority  
    direction                  = var.direction
    access                     = var.access
    protocol                   = var.protocol
    source_port_range          = var.source_port_range
    destination_port_range     = var.destination_port_range
    source_address_prefix      = var.source_address_prefix
    destination_address_prefix = var.destination_address_prefix
  }
  }
resource "azurerm_subnet_network_security_group_association" "this" {
  subnet_id                 = azurerm_subnet.this.id
  network_security_group_id = azurerm_network_security_group.this.id
}
