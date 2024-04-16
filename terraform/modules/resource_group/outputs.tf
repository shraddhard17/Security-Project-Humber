output "network_rg_name" {
  value = azurerm_resource_group.network_rg.name
}

output "linux_rg_name" {
  value = azurerm_resource_group.linux_rg.name
}

output "windows_rg_name" {
  value = azurerm_resource_group.windows_rg.name
}

output "network_rg_location" {
  value = azurerm_resource_group.network_rg.location
}

output "linux_rg_location" {
  value = azurerm_resource_group.linux_rg.location
}

output "windows_rg_location" {
  value = azurerm_resource_group.windows_rg.location
}
