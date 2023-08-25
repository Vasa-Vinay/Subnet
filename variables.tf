variable "resource_group_name" {
  type        = string
  description = "The name of the resource group"
  default     = "<resouce group name>"
}

variable "resource_group_location" {
  type        = string
  description = "The region for the deployment"
  default     = "<region>"
}

variable "tags" {
  type        = map(string)
  description = "Tags used for the deployment"
  default = {
    "Environment" = "Lab"
    "Owner"       = "<name>"
  }
}

variable "vnet_name" {
  type        = string
}

variable "subnet_name" {
  type        = string
}

variable "address_prefixes" {
  type        = list(any)
}