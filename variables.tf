variable "stack_monitoring_metric_extensions_test_managements" {
  description = <<EOT
Map of stack_monitoring_metric_extensions_test_managements, attributes below
Required:
    - metric_extension_id
    - resource_ids
Optional:
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    metric_extension_id = string
    resource_ids        = list(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

