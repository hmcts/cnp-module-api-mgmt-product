resource "azurerm_api_management_product" "product" {
  product_id            = "${var.name}"
  api_management_name   = "${var.api_mgmt_name}"
  resource_group_name   = "${var.api_mgmt_rg}"
  display_name          = "${var.name}"
  subscription_required = "${var.subscription_required}"
  subscriptions_limit   = "${var.subscriptions_limit}"
  approval_required     = "${var.approval_required}"
  published             = "${var.published}"
}
