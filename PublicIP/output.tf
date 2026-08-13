output "id" {
  description = "Public IP resource ID"
  value       = azurerm_public_ip.this.id
}

output "name" {
  description = "Public IP name"
  value       = azurerm_public_ip.this.name
}

output "ip_address" {
  description = "Public IP address"
  value       = azurerm_public_ip.this.ip_address
}

output "allocation_method" {
  description = "Public IP allocation method"
  value       = azurerm_public_ip.this.allocation_method
}

output "sku" {
  description = "Public IP SKU"
  value       = azurerm_public_ip.this.sku
}
