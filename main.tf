provider azurerm{

}

resource "azurerm_resource_group" "example" {
  name     = "Testavd"
  location = "Centralus"
}