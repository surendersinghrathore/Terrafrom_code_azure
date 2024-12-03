variable "stgs" {
    description = "value"
    type = object({
  name                     = string
  resource_group_name      = string
  location                 = string
  account_tier             = string
  account_replication_type = string
  storage_account_name     = optional(string)
    })
  
}