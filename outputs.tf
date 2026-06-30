# Auto-generated producer outputs for DAG wiring (mpaas-ai-module migration).
# Exposes id / name / connection attributes other resources consume.

output "database_id" {
  value = azurerm_mssql_database.database.id
}
output "database_name" {
  value = azurerm_mssql_database.database.name
}
