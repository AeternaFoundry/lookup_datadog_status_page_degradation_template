data "datadog_status_page_degradation_template" "status_page_degradation_template_lookup" {
  for_each = var.status_page_degradation_template_lookup

  id      = each.value.id
  page_id = each.value.page_id
}

