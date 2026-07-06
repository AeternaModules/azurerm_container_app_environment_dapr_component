output "container_app_environment_dapr_components" {
  description = "All container_app_environment_dapr_component resources"
  value       = azurerm_container_app_environment_dapr_component.container_app_environment_dapr_components
  sensitive   = true
}
output "container_app_environment_dapr_components_component_type" {
  description = "List of component_type values across all container_app_environment_dapr_components"
  value       = [for k, v in azurerm_container_app_environment_dapr_component.container_app_environment_dapr_components : v.component_type]
}
output "container_app_environment_dapr_components_container_app_environment_id" {
  description = "List of container_app_environment_id values across all container_app_environment_dapr_components"
  value       = [for k, v in azurerm_container_app_environment_dapr_component.container_app_environment_dapr_components : v.container_app_environment_id]
}
output "container_app_environment_dapr_components_ignore_errors" {
  description = "List of ignore_errors values across all container_app_environment_dapr_components"
  value       = [for k, v in azurerm_container_app_environment_dapr_component.container_app_environment_dapr_components : v.ignore_errors]
}
output "container_app_environment_dapr_components_init_timeout" {
  description = "List of init_timeout values across all container_app_environment_dapr_components"
  value       = [for k, v in azurerm_container_app_environment_dapr_component.container_app_environment_dapr_components : v.init_timeout]
}
output "container_app_environment_dapr_components_metadata" {
  description = "List of metadata values across all container_app_environment_dapr_components"
  value       = [for k, v in azurerm_container_app_environment_dapr_component.container_app_environment_dapr_components : v.metadata]
}
output "container_app_environment_dapr_components_name" {
  description = "List of name values across all container_app_environment_dapr_components"
  value       = [for k, v in azurerm_container_app_environment_dapr_component.container_app_environment_dapr_components : v.name]
}
output "container_app_environment_dapr_components_scopes" {
  description = "List of scopes values across all container_app_environment_dapr_components"
  value       = [for k, v in azurerm_container_app_environment_dapr_component.container_app_environment_dapr_components : v.scopes]
}
output "container_app_environment_dapr_components_secret" {
  description = "List of secret values across all container_app_environment_dapr_components"
  value       = [for k, v in azurerm_container_app_environment_dapr_component.container_app_environment_dapr_components : v.secret]
  sensitive   = true
}
output "container_app_environment_dapr_components_version" {
  description = "List of version values across all container_app_environment_dapr_components"
  value       = [for k, v in azurerm_container_app_environment_dapr_component.container_app_environment_dapr_components : v.version]
}

