variable "resource_group_name" {
  type        = string
  default     = "rg-mango-dev04"
  description = "Resource group name"
}

variable "resource_group_location" {
  type        = string
  default     = "northeurope"
  description = "Location of the resource group."
}

variable "app_service_plan_name" {
  type        = string
  default     = "asp-mango-dev01"
  description = "Messenger app service plan name"
}

variable "app_service_name" {
  type        = string
  default     = "app-mango-dev01"
  description = "Messenger app service name"
}

variable "storage_account_name" {
  type        = string
  default     = "stmangodatadev"
  description = "Messenger storage account name"
}

variable "storage_account_tier" {
  type        = string
  default     = "Standard"
  description = "Messenger storage account tier"
}

variable "storage_account_replication" {
  type        = string
  default     = "LRS"
  description = "Messenger storage account replication strategy"
}

variable "storage_container_name" {
  type        = string
  default     = "mangocontainer"
  description = "Messenger storage container name"
}

variable "sql_server_name" {
  type        = string
  default     = "sqlmangodev"
  description = "Messenger sql server name"
}

variable "sql_database_name" {
  type        = string
  default     = "sql-mango-dev"
  description = "Messenger sql database name"
}

variable "sql_admin_username" {
  type        = string
  default     = "razumovsky_r"
  description = "Sql admin username"
}

variable "sql_admin_password" {
  type        = string
  default     = "Zd2yqLgyV4uHVC0eTPiH"
  description = "Sql admin password"
}

variable "keyvault_name" {
  type        = string
  default     = "kvmangodev"
  description = "Keyvault name"
}

variable "application_insights_name" {
  type        = string
  default     = "appi-mango-dev"
  description = "Application insights name"
}

variable "jwt_sign_key" {
  type        = string
  default     = "ca5f6aa4-c62e-4706-87dd-062d84645674"
  description = "JWT token sign secret"
}