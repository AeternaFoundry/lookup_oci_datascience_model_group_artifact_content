variable "datascience_model_group_artifact_content_lookup" {
  description = <<EOT
Map of datascience_model_group_artifact_content_lookup, attributes below
Required:
    - model_group_id
Optional:
    - range
EOT

  type = map(object({
    model_group_id = string
    range          = optional(string)
  }))
}

