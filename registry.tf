resource "azurerm_container_registry" "demo-app" {
  name                     = "containerreqdemo"
  resource_group_name      = azurerm_resource_group.demo.name
  location                 = azurerm_resource_group.demo.location
  sku                      = "Standard"
  admin_enabled            = false
}
