variable "name" {
  description = "(Required) name of the resource group"
  default     = "cloud"
}

variable "env" {
  description = "(Required) name of the resource group"
  default     = "dev"
}

variable "location" {
  description = "(Required) location where this resource has to be created"
  default     = "westeurope"
}

variable "team_tag" {
  description = "(Optional) tag a team"
  default     = "DevOps"
}

variable "creator" {
  description = "(Optional) tag a creator"
  default     = "iankesh"
}


variable "client_cert" {
  description = "client_certificate in base64"
}

//variable "ARM_SUBSCRIPTION_ID" {
//  description = "subscription_id"
//}
//
//variable "ARM_TENANT_ID" {
//  description = "tenant_id"
//}
//variable "ARM_CLIENT_CERTIFICATE_PATH" {
//  description = "tenant_id"
//}
//variable "ARM_CLIENT_ID" {
//  description = "client_id"
//}
