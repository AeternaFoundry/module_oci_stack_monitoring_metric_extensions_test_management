output "stack_monitoring_metric_extensions_test_managements_id" {
  description = "Map of id values across all stack_monitoring_metric_extensions_test_managements, keyed the same as var.stack_monitoring_metric_extensions_test_managements except keys with no id are omitted"
  value       = { for k, v in oci_stack_monitoring_metric_extensions_test_management.stack_monitoring_metric_extensions_test_managements : k => v.id if v.id != null && length(v.id) > 0 }
}
output "stack_monitoring_metric_extensions_test_managements_metric_extension_id" {
  description = "Map of metric_extension_id values across all stack_monitoring_metric_extensions_test_managements, keyed the same as var.stack_monitoring_metric_extensions_test_managements except keys with no metric_extension_id are omitted"
  value       = { for k, v in oci_stack_monitoring_metric_extensions_test_management.stack_monitoring_metric_extensions_test_managements : k => v.metric_extension_id if v.metric_extension_id != null && length(v.metric_extension_id) > 0 }
}
output "stack_monitoring_metric_extensions_test_managements_resource_ids" {
  description = "Map of resource_ids values across all stack_monitoring_metric_extensions_test_managements, keyed the same as var.stack_monitoring_metric_extensions_test_managements except keys with no resource_ids are omitted"
  value       = { for k, v in oci_stack_monitoring_metric_extensions_test_management.stack_monitoring_metric_extensions_test_managements : k => v.resource_ids if v.resource_ids != null && length(v.resource_ids) > 0 }
}
output "stack_monitoring_metric_extensions_test_managements_test_run_id" {
  description = "Map of test_run_id values across all stack_monitoring_metric_extensions_test_managements, keyed the same as var.stack_monitoring_metric_extensions_test_managements except keys with no test_run_id are omitted"
  value       = { for k, v in oci_stack_monitoring_metric_extensions_test_management.stack_monitoring_metric_extensions_test_managements : k => v.test_run_id if v.test_run_id != null && length(v.test_run_id) > 0 }
}
output "stack_monitoring_metric_extensions_test_managements_test_run_metric_suffix" {
  description = "Map of test_run_metric_suffix values across all stack_monitoring_metric_extensions_test_managements, keyed the same as var.stack_monitoring_metric_extensions_test_managements except keys with no test_run_metric_suffix are omitted"
  value       = { for k, v in oci_stack_monitoring_metric_extensions_test_management.stack_monitoring_metric_extensions_test_managements : k => v.test_run_metric_suffix if v.test_run_metric_suffix != null && length(v.test_run_metric_suffix) > 0 }
}
output "stack_monitoring_metric_extensions_test_managements_test_run_namespace_name" {
  description = "Map of test_run_namespace_name values across all stack_monitoring_metric_extensions_test_managements, keyed the same as var.stack_monitoring_metric_extensions_test_managements except keys with no test_run_namespace_name are omitted"
  value       = { for k, v in oci_stack_monitoring_metric_extensions_test_management.stack_monitoring_metric_extensions_test_managements : k => v.test_run_namespace_name if v.test_run_namespace_name != null && length(v.test_run_namespace_name) > 0 }
}
output "stack_monitoring_metric_extensions_test_managements_test_run_resource_group_name" {
  description = "Map of test_run_resource_group_name values across all stack_monitoring_metric_extensions_test_managements, keyed the same as var.stack_monitoring_metric_extensions_test_managements except keys with no test_run_resource_group_name are omitted"
  value       = { for k, v in oci_stack_monitoring_metric_extensions_test_management.stack_monitoring_metric_extensions_test_managements : k => v.test_run_resource_group_name if v.test_run_resource_group_name != null && length(v.test_run_resource_group_name) > 0 }
}

