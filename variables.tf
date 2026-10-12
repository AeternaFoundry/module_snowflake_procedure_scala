variable "procedure_scalas" {
  description = <<EOT
Map of procedure_scalas, attributes below
Required:
    - database
    - handler
    - name
    - return_type
    - runtime_version
    - schema
    - snowpark_package
Optional:
    - comment
    - enable_console_output
    - execute_as
    - external_access_integrations
    - is_secure
    - log_event_level
    - log_level
    - metric_level
    - null_input_behavior
    - packages
    - procedure_definition
    - trace_level
    - arguments (block):
        - arg_data_type (required)
        - arg_default_value (optional)
        - arg_name (required)
    - imports (block):
        - path_on_stage (required)
        - stage_location (required)
    - secrets (block):
        - secret_id (required)
        - secret_variable_name (required)
    - target_path (block):
        - path_on_stage (required)
        - stage_location (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    database                     = string
    handler                      = string
    name                         = string
    return_type                  = string
    runtime_version              = string
    schema                       = string
    snowpark_package             = string
    comment                      = optional(string)
    enable_console_output        = optional(bool)
    execute_as                   = optional(string)
    external_access_integrations = optional(set(string))
    is_secure                    = optional(string)
    log_event_level              = optional(string)
    log_level                    = optional(string)
    metric_level                 = optional(string)
    null_input_behavior          = optional(string)
    packages                     = optional(set(string))
    procedure_definition         = optional(string)
    trace_level                  = optional(string)
    arguments = optional(list(object({
      arg_data_type     = string
      arg_default_value = optional(string)
      arg_name          = string
    })))
    imports = optional(list(object({
      path_on_stage  = string
      stage_location = string
    })))
    secrets = optional(list(object({
      secret_id            = string
      secret_variable_name = string
    })))
    target_path = optional(object({
      path_on_stage  = string
      stage_location = string
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
}

