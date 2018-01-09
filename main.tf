resource "azurerm_subnet" "subnet1" {
  address_prefix       = "${var.subnet1_address}"
  name                 = "${var.subnet1_name}"
  resource_group_name  = "${var.res_group_name}"
  virtual_network_name = "${var.vn_name}"
}

resource "azurerm_subnet" "subnet2" {
  address_prefix       = "${var.subnet2_address}"
  name                 = "${var.subnet2_name}"
  resource_group_name  = "${var.res_group_name}"
  virtual_network_name = "${var.vn_name}"
}
