# cnp-module-api-mgmt-product

A terraform module for creating a product in API mgmt

## Inputs

| Name | Description | Type | Default |
|------|-------------|:----:|:-----:|
| api\_mgmt\_name | Name of the api management, e.g. core-infra-demo | string | n/a |
| api\_mgmt\_rg | Resource group that api management is in, e.g. core-infra-demo | string | n/a |
| approval\_required | Do subscribers need to be approved prior to being able to use the Product? | string | `"true"` |
| name | Name of the product | string | n/a |
| published | If the product should be published | string | `"true"` |
| subscription\_required | Is a Subscription required to access API's included in this Product? | string | `"true"` |
| subscriptions\_limit | The number of subscriptions a user can have to this Product at the same time | string | `"20"` |
| product\_access\_control\_groups | A list of API Management Groups, such as, Administrators, Developers, Guest | list(string) | `[]` |

## Outputs

| Name | Description |
|------|-------------|
| product\_id | ID of the product |
