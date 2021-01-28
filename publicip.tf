resource "azurerm_public_ip" "user30-publicip" {
	name="user30publicIP"
	location=azurerm_resource_group.user30-rg.location
	resource_group_name=azurerm_resource_group.user30-rg.name
	allocation_method="Static"
	domain_name_label=azurerm_resource_group.user30-rg.name
	tags={
		environment="staging"
	}
}
