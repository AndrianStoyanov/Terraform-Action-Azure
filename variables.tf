variable "resource_group_name" {
  type        = string
  description = "Resource Group Name"
}

variable "resource_group_location" {
  type        = string
  description = "Azure region to deploy resources"
  #   default     = "Poland Central"
}

variable "app_service_plan_name" {
  type        = string
  description = "App Service Plan Name"
}

variable "app_service_name" {
  type        = string
  description = "App Service Name"
}

variable "sql_server_name" {
  type        = string
  description = "SQL Server Name"
}

variable "sql_database_name" {
  type        = string
  description = "SQL Database Name"
}

variable "sql_admin_name" {
  type        = string
  description = "SQL Administrator Username"
}

variable "sql_admin_password" {
  type        = string
  description = "SQL Administrator Password"
  sensitive   = true
}

variable "firewall_rule_name" {
  type        = string
  description = "SQL Firewall Rule Name"
}

variable "repo_url" {
  type        = string
  description = "URL of the application repository"
}
