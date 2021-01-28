resource "azurerm_subnet" "user30-subnet30" {
	name="user30-mysubnet30"
	resource_group_name=azurerm_resource_group.user30-rg.name
	virtual_network_name=azurerm_virtual_network.user30-vnet.name
	address_prefixes=["30.0.1.0/24"]
}
