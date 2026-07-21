variable "resource_group_name" {
  description = "Azure Resource Group"
  type = string
}

variable "location" {
  description = "Azure Region"
  type = string
}

variable "tags" {
  description = "Common Tags"
  type = map(string)
  default = {}
}