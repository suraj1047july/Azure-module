output "vnet_id"  { 
    description = "Vnet id"
    value = azurerm_virtual_network.this.id 
    }
output "vnet_name" {
  description = "Vnet Name"
  value       = azurerm_virtual_network.this.name
}
output "vnet_location" {
  description = "Vnet location"
  value       = azurerm_virtual_network.this.location
}

