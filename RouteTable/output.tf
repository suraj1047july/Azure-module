output "id" {
  description = "Route Table ID"
  value       = azurerm_route_table.this.id
}

output "name" {
  description = "Route Table Name"
  value       = azurerm_route_table.this.name
}

output "resource_group_name" {
  description = "Resource Group Name"
  value       = azurerm_route_table.this.resource_group_name
}
