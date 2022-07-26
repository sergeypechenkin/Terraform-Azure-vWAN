
variable "lab-location" {
  description = "Resource location"
  type        = string
  default     = "WestEurope"
}

variable "tags" {
  description = "Set of tags for resources"
  type        = map(any)
  default = {
    environment = "vwan-demo"
    deployment  = "terraform"
  }
}

variable "app_name" {
  default = "MyDefaultApp"
}

variable "resource_group_name" {
  default = "MyDefaultRG-RG"
}

variable "resource_location" {
default = "northeurope"

}