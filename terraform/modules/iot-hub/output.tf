output "iot_hub_name" {
  value = azurerm_iothub.example.name
}
output "iot_hub_sku" {
  value = azurerm_iothub.example.sku.0.name
}
output "iot_hub_id" {
  value = azurerm_iothub.example.id
}


