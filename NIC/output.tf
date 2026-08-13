output "id" {
  description = "NIC ID"
  value       = azurerm_network_interface.this.id
}

output "name" {
  description = "NIC name"
  value       = azurerm_network_interface.this.name
}

output "private_ip_address" {
  description = "Private IP address"
  value       = azurerm_network_interface.this.private_ip_address
}
