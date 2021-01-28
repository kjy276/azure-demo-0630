resource "azurerm_resource_group" "user30-rg" {
	name="user30resourcegroup"
	location="koreasouth"
	tags={
		environment="Terraform Demo"
	}
}
