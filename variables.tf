variable "api_mgmt_rg" {}

variable "api_mgmt_name" {}

variable "name" {}

variable "subscription_required" {
  default     = true
  description = "Is a Subscription required to access API's included in this Product?"
}

variable "subscriptions_limit" {
  default = 20
  description = "The number of subscriptions a user can have to this Product at the same time"
}

variable "approval_required" {
  default     = true
  description = "Do subscribers need to be approved prior to being able to use the Product?"
}

variable "published" {
  default = true
}


