resource "oci_stack_monitoring_metric_extensions_test_management" "stack_monitoring_metric_extensions_test_managements" {
  for_each = var.stack_monitoring_metric_extensions_test_managements

  metric_extension_id = each.value.metric_extension_id
  resource_ids        = each.value.resource_ids

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

