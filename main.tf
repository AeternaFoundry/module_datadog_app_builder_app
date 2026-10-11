resource "datadog_app_builder_app" "app_builder_apps" {
  for_each = var.app_builder_apps

  app_json                             = each.value.app_json
  action_query_names_to_connection_ids = each.value.action_query_names_to_connection_ids
  description                          = each.value.description
  name                                 = each.value.name
  published                            = each.value.published
  root_instance_name                   = each.value.root_instance_name
}

