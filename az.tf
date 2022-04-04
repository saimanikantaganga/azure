terraform {
    required_providers {
        azurerm = {
            source = "harshicorp/azurerm"
            version = "-2.97.0"
        }
    }

}
provider "azurerm" {
    features {}
}

resource "azurerm_resource_group" "examp" {
    name     = "example"
    location = "West Europe"
}