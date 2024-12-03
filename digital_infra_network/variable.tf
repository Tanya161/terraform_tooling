variable "environment" {
 type        = string
 description = "Deployment environment (e.g., dev, stag, prod)"
 default     = "dev"
}
variable "location" {
 type        = string
 description = "Azure region for resource deployment"
 default     = "westeurope"
}
variable "resource_group_name_suffix" {
 type        = string
 description = "Suffix for the resource group name"
 default     = "net"
}
variable "tags" {
 type        = map(any)
 description = "Custom tags for resources"
 default     = {}
}
variable "vnet_address_space" {
 type        = string
 description = "Address space for the virtual network"
}
variable "paas_subnet_range" {
 type        = string
 description = "Address range for the PaaS subnet"
}
variable "app_service_subnet_range" {
 type        = string
 description = "Address range for the App Service subnet"
}