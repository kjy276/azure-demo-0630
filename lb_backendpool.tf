resource "azurerm_lb_backend_address_pool" "user30-bpepool" {
resource_group_name = azurerm_resource_group.user30-rg.name
loadbalancer_id = azurerm_lb.user30-lb.id
name = "user30-BackEndAddressPool"
}
