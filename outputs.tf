output "app_builder_apps_id" {
  description = "Map of id values across all app_builder_apps, keyed the same as var.app_builder_apps except keys with no id are omitted"
  value       = { for k, v in datadog_app_builder_app.app_builder_apps : k => v.id if v.id != null && length(v.id) > 0 }
}
output "app_builder_apps_action_query_names_to_connection_ids" {
  description = "Map of action_query_names_to_connection_ids values across all app_builder_apps, keyed the same as var.app_builder_apps except keys with no action_query_names_to_connection_ids are omitted"
  value       = { for k, v in datadog_app_builder_app.app_builder_apps : k => v.action_query_names_to_connection_ids if v.action_query_names_to_connection_ids != null && length(v.action_query_names_to_connection_ids) > 0 }
}
output "app_builder_apps_app_json" {
  description = "Map of app_json values across all app_builder_apps, keyed the same as var.app_builder_apps except keys with no app_json are omitted"
  value       = { for k, v in datadog_app_builder_app.app_builder_apps : k => v.app_json if v.app_json != null && length(v.app_json) > 0 }
}
output "app_builder_apps_description" {
  description = "Map of description values across all app_builder_apps, keyed the same as var.app_builder_apps except keys with no description are omitted"
  value       = { for k, v in datadog_app_builder_app.app_builder_apps : k => v.description if v.description != null && length(v.description) > 0 }
}
output "app_builder_apps_name" {
  description = "Map of name values across all app_builder_apps, keyed the same as var.app_builder_apps except keys with no name are omitted"
  value       = { for k, v in datadog_app_builder_app.app_builder_apps : k => v.name if v.name != null && length(v.name) > 0 }
}
output "app_builder_apps_published" {
  description = "Map of published values across all app_builder_apps, keyed the same as var.app_builder_apps except keys with no published are omitted"
  value       = { for k, v in datadog_app_builder_app.app_builder_apps : k => v.published if v.published != null }
}
output "app_builder_apps_root_instance_name" {
  description = "Map of root_instance_name values across all app_builder_apps, keyed the same as var.app_builder_apps except keys with no root_instance_name are omitted"
  value       = { for k, v in datadog_app_builder_app.app_builder_apps : k => v.root_instance_name if v.root_instance_name != null && length(v.root_instance_name) > 0 }
}

