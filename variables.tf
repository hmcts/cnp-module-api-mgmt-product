variable "api_mgmt_rg" {
  description = "Resource group that api management is in, e.g. core-infra-demo"
}

variable "api_mgmt_name" {
  description = "Name of the api management, e.g. core-infra-demo"
}

variable "name" {
  description = "Name of the product"
}

variable "subscription_required" {
  default     = true
  description = "Is a Subscription required to access API's included in this Product?"
}

variable "subscriptions_limit" {
  default     = 20
  description = "The number of subscriptions a user can have to this Product at the same time"
}

variable "approval_required" {
  default     = true
  description = "Do subscribers need to be approved prior to being able to use the Product?"
}

variable "published" {
  default     = true
  description = "If the product should be published"
}

variable "product_access_control_groups" {
  type        = list(string)
  default     = []
  description = "A list of API Management Groups, such as, administrators, developers, guests. Note: Groups must be in lowercase"
}
