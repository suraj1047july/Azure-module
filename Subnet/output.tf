output "id" {
  description = "The ID of the Subnet"
  value       = azurerm_subnet.this.id
}
output "name" {
  description = "The name of the Subnet"
  value       = azurerm_subnet.this.name
}
output "resource_group_name" {
  description = "The name of the resource group"
  value       = azurerm_subnet.this.resource_group_name
}
output "virtual_network_name" {
  description = "The name of the virtual network"
  value       = azurerm_subnet.this.virtual_network_name
} 
