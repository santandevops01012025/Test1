resource "azurerm_resource_group" "Resource_group_1" {
    name = "B17_test1_Resource_group"
    location = "east us"
}

resource "azurerm_resource_group" "Resource_group_3" {
    name = "B17_test3_Resource_group"
  location = "east us"
}

resource "azurerm_resource_group" "Resource_group_2" {
    name = "B17_test2_Resource_group"
    location = "east us"
}
