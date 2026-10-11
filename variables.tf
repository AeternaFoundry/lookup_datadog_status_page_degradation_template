variable "status_page_degradation_template_lookup" {
  description = <<EOT
Map of status_page_degradation_template_lookup, attributes below
Required:
    - id
    - page_id
EOT

  type = map(object({
    id      = string
    page_id = string
  }))
}

