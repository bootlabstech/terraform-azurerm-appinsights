variable "location" {
  description = "The location where the instance will be created in"
  type        = string
}

variable "name" {
  description = "The name of the load test instance"
  type        = string
}

variable "resource_group_name" {
  description = "The resource group where the instance will be created in"
  type        = string
}

variable "application_type" {
  description = "Specifies the type of Application Insights to create. Valid values are ios for iOS, java for Java web, MobileCenter for App Center, Node.JS for Node.js, other for General, phone for Windows Phone, store for Windows Store and web for ASP.NET."
  type        = string
}

variable "workspace_id" {
  description = "Specifies the id of a log analytics workspace resource. Changing this forces a new resource to be created."
  type        = string
}