variable "app_builder_apps" {
  description = <<EOT
Map of app_builder_apps, attributes below
Required:
    - app_json
Optional:
    - action_query_names_to_connection_ids
    - description
    - name
    - published
    - root_instance_name
EOT

  type = map(object({
    app_json                             = string
    action_query_names_to_connection_ids = optional(map(string))
    description                          = optional(string)
    name                                 = optional(string)
    published                            = optional(bool)
    root_instance_name                   = optional(string)
  }))
}

