# configure azure provider

provider "azurerm" {
#    version = "~> 1.23"
#    use_msi = true
    features {
      
    }
}

# create a azure resource bgroup
resource "azurerm_resource_group" "rg01" {
    name = "rg01"
    location = "Central US"
}