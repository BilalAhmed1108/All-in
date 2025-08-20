resource "azurerm_storage_account" "stg" {
  name = "stg-ado-pipeline"
  resource_group_name = "rg-bilal"
  account_replication_type = "LRS"
  account_tier = "Standard"
  location = "centralindia"
}