data "oci_datascience_model_group_artifact_content" "datascience_model_group_artifact_content_lookup" {
  for_each = var.datascience_model_group_artifact_content_lookup

  model_group_id = each.value.model_group_id
  range          = each.value.range
}

