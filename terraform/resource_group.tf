resource "azurerm_resource_group" "rg" {
  name = "rg-cp2"
  location = "West Europe"
  tags = {
    "enviroment" = "CP2" 
  }
}