variable "pro_rgs" {
  description = "The list of resource groups for production"
  type        = list(string)
}

variable "pro_stgs" {
  description = "The list of storage accounts for production"
  type        = list(string)
}
