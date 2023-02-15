variable "resource_group_name" {
 type = string
 description = "Azure resource group name to use"  
}

variable "resource_group_location" {
  type = string
  description = "Azure region to use"
}

variable "tag_map" {
  type = map(any)
  description = "value"
}