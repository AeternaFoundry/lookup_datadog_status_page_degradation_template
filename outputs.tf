output "status_page_degradation_template_lookup_components_affected" {
  description = "Map of components_affected values across all status_page_degradation_template_lookup, keyed the same as var.status_page_degradation_template_lookup except keys with no components_affected are omitted"
  value       = { for k, v in data.datadog_status_page_degradation_template.status_page_degradation_template_lookup : k => v.components_affected if v.components_affected != null && length(v.components_affected) > 0 }
}
output "status_page_degradation_template_lookup_created_at" {
  description = "Map of created_at values across all status_page_degradation_template_lookup, keyed the same as var.status_page_degradation_template_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.datadog_status_page_degradation_template.status_page_degradation_template_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "status_page_degradation_template_lookup_degradation_title" {
  description = "Map of degradation_title values across all status_page_degradation_template_lookup, keyed the same as var.status_page_degradation_template_lookup except keys with no degradation_title are omitted"
  value       = { for k, v in data.datadog_status_page_degradation_template.status_page_degradation_template_lookup : k => v.degradation_title if v.degradation_title != null && length(v.degradation_title) > 0 }
}
output "status_page_degradation_template_lookup_id" {
  description = "Map of id values across all status_page_degradation_template_lookup, keyed the same as var.status_page_degradation_template_lookup except keys with no id are omitted"
  value       = { for k, v in data.datadog_status_page_degradation_template.status_page_degradation_template_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "status_page_degradation_template_lookup_modified_at" {
  description = "Map of modified_at values across all status_page_degradation_template_lookup, keyed the same as var.status_page_degradation_template_lookup except keys with no modified_at are omitted"
  value       = { for k, v in data.datadog_status_page_degradation_template.status_page_degradation_template_lookup : k => v.modified_at if v.modified_at != null && length(v.modified_at) > 0 }
}
output "status_page_degradation_template_lookup_name" {
  description = "Map of name values across all status_page_degradation_template_lookup, keyed the same as var.status_page_degradation_template_lookup except keys with no name are omitted"
  value       = { for k, v in data.datadog_status_page_degradation_template.status_page_degradation_template_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "status_page_degradation_template_lookup_page_id" {
  description = "Map of page_id values across all status_page_degradation_template_lookup, keyed the same as var.status_page_degradation_template_lookup except keys with no page_id are omitted"
  value       = { for k, v in data.datadog_status_page_degradation_template.status_page_degradation_template_lookup : k => v.page_id if v.page_id != null && length(v.page_id) > 0 }
}
output "status_page_degradation_template_lookup_updates" {
  description = "Map of updates values across all status_page_degradation_template_lookup, keyed the same as var.status_page_degradation_template_lookup except keys with no updates are omitted"
  value       = { for k, v in data.datadog_status_page_degradation_template.status_page_degradation_template_lookup : k => v.updates if v.updates != null && length(v.updates) > 0 }
}

