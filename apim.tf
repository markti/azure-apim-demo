resource "azurerm_api_management" "main" {

  name                = "apim-${local.suffix}"
  location            = azurerm_resource_group.main.location
  resource_group_name = azurerm_resource_group.main.name
  publisher_name      = "Microsoft"
  publisher_email     = "mtinderholt@microsoft.com"

  sku_name = "Developer_1"

}