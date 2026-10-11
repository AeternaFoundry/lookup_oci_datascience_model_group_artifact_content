output "datascience_model_group_artifact_content_lookup_id" {
  description = "Map of id values across all datascience_model_group_artifact_content_lookup, keyed the same as var.datascience_model_group_artifact_content_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_datascience_model_group_artifact_content.datascience_model_group_artifact_content_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "datascience_model_group_artifact_content_lookup_model_group_id" {
  description = "Map of model_group_id values across all datascience_model_group_artifact_content_lookup, keyed the same as var.datascience_model_group_artifact_content_lookup except keys with no model_group_id are omitted"
  value       = { for k, v in data.oci_datascience_model_group_artifact_content.datascience_model_group_artifact_content_lookup : k => v.model_group_id if v.model_group_id != null && length(v.model_group_id) > 0 }
}
output "datascience_model_group_artifact_content_lookup_range" {
  description = "Map of range values across all datascience_model_group_artifact_content_lookup, keyed the same as var.datascience_model_group_artifact_content_lookup except keys with no range are omitted"
  value       = { for k, v in data.oci_datascience_model_group_artifact_content.datascience_model_group_artifact_content_lookup : k => v.range if v.range != null && length(v.range) > 0 }
}

