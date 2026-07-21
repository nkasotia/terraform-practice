variable "name" {
  description = "Azure resource group name"
  type        = string
}

variable "location" {
  description = "Azure location"
  type        = string
}

variable "tags" {
  description = "Tags applied to RG"
  type        = map(string)
  default = {
  }
}