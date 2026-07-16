output "container_app_environment_dapr_components_id" {
  description = "Map of id values across all container_app_environment_dapr_components, keyed the same as var.container_app_environment_dapr_components"
  value       = { for k, v in azurerm_container_app_environment_dapr_component.container_app_environment_dapr_components : k => v.id if v.id != null && length(v.id) > 0 }
}
output "container_app_environment_dapr_components_component_type" {
  description = "Map of component_type values across all container_app_environment_dapr_components, keyed the same as var.container_app_environment_dapr_components"
  value       = { for k, v in azurerm_container_app_environment_dapr_component.container_app_environment_dapr_components : k => v.component_type if v.component_type != null && length(v.component_type) > 0 }
}
output "container_app_environment_dapr_components_container_app_environment_id" {
  description = "Map of container_app_environment_id values across all container_app_environment_dapr_components, keyed the same as var.container_app_environment_dapr_components"
  value       = { for k, v in azurerm_container_app_environment_dapr_component.container_app_environment_dapr_components : k => v.container_app_environment_id if v.container_app_environment_id != null && length(v.container_app_environment_id) > 0 }
}
output "container_app_environment_dapr_components_ignore_errors" {
  description = "Map of ignore_errors values across all container_app_environment_dapr_components, keyed the same as var.container_app_environment_dapr_components"
  value       = { for k, v in azurerm_container_app_environment_dapr_component.container_app_environment_dapr_components : k => v.ignore_errors if v.ignore_errors != null }
}
output "container_app_environment_dapr_components_init_timeout" {
  description = "Map of init_timeout values across all container_app_environment_dapr_components, keyed the same as var.container_app_environment_dapr_components"
  value       = { for k, v in azurerm_container_app_environment_dapr_component.container_app_environment_dapr_components : k => v.init_timeout if v.init_timeout != null && length(v.init_timeout) > 0 }
}
output "container_app_environment_dapr_components_metadata" {
  description = "Map of metadata values across all container_app_environment_dapr_components, keyed the same as var.container_app_environment_dapr_components"
  value       = { for k, v in azurerm_container_app_environment_dapr_component.container_app_environment_dapr_components : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "container_app_environment_dapr_components_name" {
  description = "Map of name values across all container_app_environment_dapr_components, keyed the same as var.container_app_environment_dapr_components"
  value       = { for k, v in azurerm_container_app_environment_dapr_component.container_app_environment_dapr_components : k => v.name if v.name != null && length(v.name) > 0 }
}
output "container_app_environment_dapr_components_scopes" {
  description = "Map of scopes values across all container_app_environment_dapr_components, keyed the same as var.container_app_environment_dapr_components"
  value       = { for k, v in azurerm_container_app_environment_dapr_component.container_app_environment_dapr_components : k => v.scopes if v.scopes != null && length(v.scopes) > 0 }
}
output "container_app_environment_dapr_components_secret" {
  description = "Map of secret values across all container_app_environment_dapr_components, keyed the same as var.container_app_environment_dapr_components"
  value       = { for k, v in azurerm_container_app_environment_dapr_component.container_app_environment_dapr_components : k => v.secret if v.secret != null && length(v.secret) > 0 }
  sensitive   = true
}
output "container_app_environment_dapr_components_version" {
  description = "Map of version values across all container_app_environment_dapr_components, keyed the same as var.container_app_environment_dapr_components"
  value       = { for k, v in azurerm_container_app_environment_dapr_component.container_app_environment_dapr_components : k => v.version if v.version != null && length(v.version) > 0 }
}

