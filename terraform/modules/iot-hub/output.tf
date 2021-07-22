output "iot_hub_name" {
  value = azurerm_iothub.example.name
}

output "iot_hub_sku" {
  value = azurerm_iothub.example.sku.0.name
}

output "iothub_connection_string" {
  value     = azurerm_iothub_shared_access_policy.example.primary_connection_string
  sensitive = true
}

output "iot_hub_resource_id" {
  value = "subscriptions/${data.azurerm_subscription.current.subscription_id}/resourceGroups/${azurerm_iothub.example.resource_group_name}/providers/Microsoft.Devices/IotHubs/${azurerm_iothub.sense.name}"
}

output "iot_hub_id" {
  value = azurerm_iothub.example.id
}


