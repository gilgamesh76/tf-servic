variable "resource_group_name" {
  description = "The name of the resource group to create."
}

variable "location" {
  description = "The location of the resources to create."
}

variable "storage_account_name" {
  description = "The name of the storage account to create."
}

variable "queue_name" {
  description = "The name of the queue to create."
}

variable "table_name" {
  description = "The name of the table to create."
}

variable "storage_account_tier" {
  type    = string
  default = "Standard"
}

variable "storage_account_replication_type" {
  type    = string
  default = "LRS"
}

variable "environment" {
  type = string
  default = "dev"
}