variable "container_app_environment_dapr_components" {
  description = <<EOT
Map of container_app_environment_dapr_components, attributes below
Required:
    - component_type
    - container_app_environment_id
    - name
    - version
Optional:
    - ignore_errors
    - init_timeout
    - scopes
    - metadata (block):
        - name (required)
        - secret_name (optional)
        - value (optional)
    - secret (block):
        - identity (optional)
        - key_vault_secret_id (optional)
        - name (required)
        - value (optional)
EOT

  type = map(object({
    component_type               = string
    container_app_environment_id = string
    name                         = string
    version                      = string
    ignore_errors                = optional(bool)   # Default: false
    init_timeout                 = optional(string) # Default: "5s"
    scopes                       = optional(list(string))
    metadata = optional(list(object({
      name        = string
      secret_name = optional(string)
      value       = optional(string)
    })))
    secret = optional(list(object({
      identity            = optional(string)
      key_vault_secret_id = optional(string)
      name                = string
      value               = optional(string)
    })))
  }))
  validation {
    condition = alltrue([
      for k, v in var.container_app_environment_dapr_components : (
        v.metadata == null || (length(v.metadata) >= 1)
      )
    ])
    error_message = "Each metadata list must contain at least 1 items"
  }
}

