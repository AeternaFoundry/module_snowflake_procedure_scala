resource "snowflake_procedure_scala" "procedure_scalas" {
  for_each = var.procedure_scalas

  database                     = each.value.database
  handler                      = each.value.handler
  name                         = each.value.name
  return_type                  = each.value.return_type
  runtime_version              = each.value.runtime_version
  schema                       = each.value.schema
  snowpark_package             = each.value.snowpark_package
  comment                      = each.value.comment
  enable_console_output        = each.value.enable_console_output
  execute_as                   = each.value.execute_as
  external_access_integrations = each.value.external_access_integrations
  is_secure                    = each.value.is_secure
  log_event_level              = each.value.log_event_level
  log_level                    = each.value.log_level
  metric_level                 = each.value.metric_level
  null_input_behavior          = each.value.null_input_behavior
  packages                     = each.value.packages
  procedure_definition         = each.value.procedure_definition
  trace_level                  = each.value.trace_level

  dynamic "arguments" {
    for_each = each.value.arguments != null ? each.value.arguments : []
    content {
      arg_data_type     = arguments.value.arg_data_type
      arg_default_value = arguments.value.arg_default_value
      arg_name          = arguments.value.arg_name
    }
  }

  dynamic "imports" {
    for_each = each.value.imports != null ? each.value.imports : []
    content {
      path_on_stage  = imports.value.path_on_stage
      stage_location = imports.value.stage_location
    }
  }

  dynamic "secrets" {
    for_each = each.value.secrets != null ? each.value.secrets : []
    content {
      secret_id            = secrets.value.secret_id
      secret_variable_name = secrets.value.secret_variable_name
    }
  }

  dynamic "target_path" {
    for_each = each.value.target_path != null ? [each.value.target_path] : []
    content {
      path_on_stage  = target_path.value.path_on_stage
      stage_location = target_path.value.stage_location
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

