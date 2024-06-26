
resource "azurerm_storage_account" "example" {
  name                     = "examplesa"
  resource_group_name      = azurerm_resource_group.mcit420zz5um.name
  location                 = azurerm_resource_group.mcit420zz5um.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
}
/*
resource "azurerm_sql_server" "mockdatabase" {
  name                         =azurerm_sql_server.example[each.key].name
  }
*/
