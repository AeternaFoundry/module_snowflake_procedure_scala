output "procedure_scalas_id" {
  description = "Map of id values across all procedure_scalas, keyed the same as var.procedure_scalas except keys with no id are omitted"
  value       = { for k, v in snowflake_procedure_scala.procedure_scalas : k => v.id if v.id != null && length(v.id) > 0 }
}
output "procedure_scalas_arguments" {
  description = "Map of arguments values across all procedure_scalas, keyed the same as var.procedure_scalas except keys with no arguments are omitted"
  value       = { for k, v in snowflake_procedure_scala.procedure_scalas : k => v.arguments if v.arguments != null && length(v.arguments) > 0 }
}
output "procedure_scalas_comment" {
  description = "Map of comment values across all procedure_scalas, keyed the same as var.procedure_scalas except keys with no comment are omitted"
  value       = { for k, v in snowflake_procedure_scala.procedure_scalas : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "procedure_scalas_database" {
  description = "Map of database values across all procedure_scalas, keyed the same as var.procedure_scalas except keys with no database are omitted"
  value       = { for k, v in snowflake_procedure_scala.procedure_scalas : k => v.database if v.database != null && length(v.database) > 0 }
}
output "procedure_scalas_enable_console_output" {
  description = "Map of enable_console_output values across all procedure_scalas, keyed the same as var.procedure_scalas except keys with no enable_console_output are omitted"
  value       = { for k, v in snowflake_procedure_scala.procedure_scalas : k => v.enable_console_output if v.enable_console_output != null }
}
output "procedure_scalas_execute_as" {
  description = "Map of execute_as values across all procedure_scalas, keyed the same as var.procedure_scalas except keys with no execute_as are omitted"
  value       = { for k, v in snowflake_procedure_scala.procedure_scalas : k => v.execute_as if v.execute_as != null && length(v.execute_as) > 0 }
}
output "procedure_scalas_external_access_integrations" {
  description = "Map of external_access_integrations values across all procedure_scalas, keyed the same as var.procedure_scalas except keys with no external_access_integrations are omitted"
  value       = { for k, v in snowflake_procedure_scala.procedure_scalas : k => v.external_access_integrations if v.external_access_integrations != null && length(v.external_access_integrations) > 0 }
}
output "procedure_scalas_fully_qualified_name" {
  description = "Map of fully_qualified_name values across all procedure_scalas, keyed the same as var.procedure_scalas except keys with no fully_qualified_name are omitted"
  value       = { for k, v in snowflake_procedure_scala.procedure_scalas : k => v.fully_qualified_name if v.fully_qualified_name != null && length(v.fully_qualified_name) > 0 }
}
output "procedure_scalas_handler" {
  description = "Map of handler values across all procedure_scalas, keyed the same as var.procedure_scalas except keys with no handler are omitted"
  value       = { for k, v in snowflake_procedure_scala.procedure_scalas : k => v.handler if v.handler != null && length(v.handler) > 0 }
}
output "procedure_scalas_imports" {
  description = "Map of imports values across all procedure_scalas, keyed the same as var.procedure_scalas except keys with no imports are omitted"
  value       = { for k, v in snowflake_procedure_scala.procedure_scalas : k => v.imports if v.imports != null && length(v.imports) > 0 }
}
output "procedure_scalas_is_secure" {
  description = "Map of is_secure values across all procedure_scalas, keyed the same as var.procedure_scalas except keys with no is_secure are omitted"
  value       = { for k, v in snowflake_procedure_scala.procedure_scalas : k => v.is_secure if v.is_secure != null && length(v.is_secure) > 0 }
}
output "procedure_scalas_log_event_level" {
  description = "Map of log_event_level values across all procedure_scalas, keyed the same as var.procedure_scalas except keys with no log_event_level are omitted"
  value       = { for k, v in snowflake_procedure_scala.procedure_scalas : k => v.log_event_level if v.log_event_level != null && length(v.log_event_level) > 0 }
}
output "procedure_scalas_log_level" {
  description = "Map of log_level values across all procedure_scalas, keyed the same as var.procedure_scalas except keys with no log_level are omitted"
  value       = { for k, v in snowflake_procedure_scala.procedure_scalas : k => v.log_level if v.log_level != null && length(v.log_level) > 0 }
}
output "procedure_scalas_metric_level" {
  description = "Map of metric_level values across all procedure_scalas, keyed the same as var.procedure_scalas except keys with no metric_level are omitted"
  value       = { for k, v in snowflake_procedure_scala.procedure_scalas : k => v.metric_level if v.metric_level != null && length(v.metric_level) > 0 }
}
output "procedure_scalas_name" {
  description = "Map of name values across all procedure_scalas, keyed the same as var.procedure_scalas except keys with no name are omitted"
  value       = { for k, v in snowflake_procedure_scala.procedure_scalas : k => v.name if v.name != null && length(v.name) > 0 }
}
output "procedure_scalas_null_input_behavior" {
  description = "Map of null_input_behavior values across all procedure_scalas, keyed the same as var.procedure_scalas except keys with no null_input_behavior are omitted"
  value       = { for k, v in snowflake_procedure_scala.procedure_scalas : k => v.null_input_behavior if v.null_input_behavior != null && length(v.null_input_behavior) > 0 }
}
output "procedure_scalas_packages" {
  description = "Map of packages values across all procedure_scalas, keyed the same as var.procedure_scalas except keys with no packages are omitted"
  value       = { for k, v in snowflake_procedure_scala.procedure_scalas : k => v.packages if v.packages != null && length(v.packages) > 0 }
}
output "procedure_scalas_parameters" {
  description = "Map of parameters values across all procedure_scalas, keyed the same as var.procedure_scalas except keys with no parameters are omitted"
  value       = { for k, v in snowflake_procedure_scala.procedure_scalas : k => v.parameters if v.parameters != null && length(v.parameters) > 0 }
}
output "procedure_scalas_procedure_definition" {
  description = "Map of procedure_definition values across all procedure_scalas, keyed the same as var.procedure_scalas except keys with no procedure_definition are omitted"
  value       = { for k, v in snowflake_procedure_scala.procedure_scalas : k => v.procedure_definition if v.procedure_definition != null && length(v.procedure_definition) > 0 }
}
output "procedure_scalas_procedure_language" {
  description = "Map of procedure_language values across all procedure_scalas, keyed the same as var.procedure_scalas except keys with no procedure_language are omitted"
  value       = { for k, v in snowflake_procedure_scala.procedure_scalas : k => v.procedure_language if v.procedure_language != null && length(v.procedure_language) > 0 }
}
output "procedure_scalas_return_type" {
  description = "Map of return_type values across all procedure_scalas, keyed the same as var.procedure_scalas except keys with no return_type are omitted"
  value       = { for k, v in snowflake_procedure_scala.procedure_scalas : k => v.return_type if v.return_type != null && length(v.return_type) > 0 }
}
output "procedure_scalas_runtime_version" {
  description = "Map of runtime_version values across all procedure_scalas, keyed the same as var.procedure_scalas except keys with no runtime_version are omitted"
  value       = { for k, v in snowflake_procedure_scala.procedure_scalas : k => v.runtime_version if v.runtime_version != null && length(v.runtime_version) > 0 }
}
output "procedure_scalas_schema" {
  description = "Map of schema values across all procedure_scalas, keyed the same as var.procedure_scalas except keys with no schema are omitted"
  value       = { for k, v in snowflake_procedure_scala.procedure_scalas : k => v.schema if v.schema != null && length(v.schema) > 0 }
}
output "procedure_scalas_secrets" {
  description = "Map of secrets values across all procedure_scalas, keyed the same as var.procedure_scalas except keys with no secrets are omitted"
  value       = { for k, v in snowflake_procedure_scala.procedure_scalas : k => v.secrets if v.secrets != null && length(v.secrets) > 0 }
}
output "procedure_scalas_show_output" {
  description = "Map of show_output values across all procedure_scalas, keyed the same as var.procedure_scalas except keys with no show_output are omitted"
  value       = { for k, v in snowflake_procedure_scala.procedure_scalas : k => v.show_output if v.show_output != null && length(v.show_output) > 0 }
}
output "procedure_scalas_snowpark_package" {
  description = "Map of snowpark_package values across all procedure_scalas, keyed the same as var.procedure_scalas except keys with no snowpark_package are omitted"
  value       = { for k, v in snowflake_procedure_scala.procedure_scalas : k => v.snowpark_package if v.snowpark_package != null && length(v.snowpark_package) > 0 }
}
output "procedure_scalas_target_path" {
  description = "Map of target_path values across all procedure_scalas, keyed the same as var.procedure_scalas except keys with no target_path are omitted"
  value       = { for k, v in snowflake_procedure_scala.procedure_scalas : k => one(v.target_path) if v.target_path != null && length(v.target_path) > 0 }
}
output "procedure_scalas_trace_level" {
  description = "Map of trace_level values across all procedure_scalas, keyed the same as var.procedure_scalas except keys with no trace_level are omitted"
  value       = { for k, v in snowflake_procedure_scala.procedure_scalas : k => v.trace_level if v.trace_level != null && length(v.trace_level) > 0 }
}

