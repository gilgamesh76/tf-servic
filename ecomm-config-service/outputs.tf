output "storage_account_name" {
  value = azurerm_storage_account.storage_account.name
}

output "queue_name" {
  value = azurerm_storage_queue.queue.name
}

output "table_name" {
  value = azurerm_storage_table.table.name
}