output "container_app_environment_dapr_components_id" {
  description = "Map of id values across all container_app_environment_dapr_components, keyed the same as var.container_app_environment_dapr_components"
  value       = { for k, v in azurerm_container_app_environment_dapr_component.container_app_environment_dapr_components : k => v.id }
}
output "container_app_environment_dapr_components_component_type" {
  description = "Map of component_type values across all container_app_environment_dapr_components, keyed the same as var.container_app_environment_dapr_components"
  value       = { for k, v in azurerm_container_app_environment_dapr_component.container_app_environment_dapr_components : k => v.component_type }
}
output "container_app_environment_dapr_components_container_app_environment_id" {
  description = "Map of container_app_environment_id values across all container_app_environment_dapr_components, keyed the same as var.container_app_environment_dapr_components"
  value       = { for k, v in azurerm_container_app_environment_dapr_component.container_app_environment_dapr_components : k => v.container_app_environment_id }
}
output "container_app_environment_dapr_components_ignore_errors" {
  description = "Map of ignore_errors values across all container_app_environment_dapr_components, keyed the same as var.container_app_environment_dapr_components"
  value       = { for k, v in azurerm_container_app_environment_dapr_component.container_app_environment_dapr_components : k => v.ignore_errors }
}
output "container_app_environment_dapr_components_init_timeout" {
  description = "Map of init_timeout values across all container_app_environment_dapr_components, keyed the same as var.container_app_environment_dapr_components"
  value       = { for k, v in azurerm_container_app_environment_dapr_component.container_app_environment_dapr_components : k => v.init_timeout }
}
output "container_app_environment_dapr_components_metadata" {
  description = "Map of metadata values across all container_app_environment_dapr_components, keyed the same as var.container_app_environment_dapr_components"
  value       = { for k, v in azurerm_container_app_environment_dapr_component.container_app_environment_dapr_components : k => v.metadata }
}
output "container_app_environment_dapr_components_name" {
  description = "Map of name values across all container_app_environment_dapr_components, keyed the same as var.container_app_environment_dapr_components"
  value       = { for k, v in azurerm_container_app_environment_dapr_component.container_app_environment_dapr_components : k => v.name }
}
output "container_app_environment_dapr_components_scopes" {
  description = "Map of scopes values across all container_app_environment_dapr_components, keyed the same as var.container_app_environment_dapr_components"
  value       = { for k, v in azurerm_container_app_environment_dapr_component.container_app_environment_dapr_components : k => v.scopes }
}
output "container_app_environment_dapr_components_secret" {
  description = "Map of secret values across all container_app_environment_dapr_components, keyed the same as var.container_app_environment_dapr_components"
  value       = { for k, v in azurerm_container_app_environment_dapr_component.container_app_environment_dapr_components : k => v.secret }
  sensitive   = true
}
output "container_app_environment_dapr_components_version" {
  description = "Map of version values across all container_app_environment_dapr_components, keyed the same as var.container_app_environment_dapr_components"
  value       = { for k, v in azurerm_container_app_environment_dapr_component.container_app_environment_dapr_components : k => v.version }
}

