provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "example" {
  name     = "teraform-demo-lab"
  location = "Canada Central"
}
