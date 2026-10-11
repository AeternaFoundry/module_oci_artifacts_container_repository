output "artifacts_container_repositories_id" {
  description = "Map of id values across all artifacts_container_repositories, keyed the same as var.artifacts_container_repositories except keys with no id are omitted"
  value       = { for k, v in oci_artifacts_container_repository.artifacts_container_repositories : k => v.id if v.id != null && length(v.id) > 0 }
}
output "artifacts_container_repositories_billable_size_in_gbs" {
  description = "Map of billable_size_in_gbs values across all artifacts_container_repositories, keyed the same as var.artifacts_container_repositories except keys with no billable_size_in_gbs are omitted"
  value       = { for k, v in oci_artifacts_container_repository.artifacts_container_repositories : k => v.billable_size_in_gbs if v.billable_size_in_gbs != null && length(v.billable_size_in_gbs) > 0 }
}
output "artifacts_container_repositories_compartment_id" {
  description = "Map of compartment_id values across all artifacts_container_repositories, keyed the same as var.artifacts_container_repositories except keys with no compartment_id are omitted"
  value       = { for k, v in oci_artifacts_container_repository.artifacts_container_repositories : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "artifacts_container_repositories_created_by" {
  description = "Map of created_by values across all artifacts_container_repositories, keyed the same as var.artifacts_container_repositories except keys with no created_by are omitted"
  value       = { for k, v in oci_artifacts_container_repository.artifacts_container_repositories : k => v.created_by if v.created_by != null && length(v.created_by) > 0 }
}
output "artifacts_container_repositories_defined_tags" {
  description = "Map of defined_tags values across all artifacts_container_repositories, keyed the same as var.artifacts_container_repositories except keys with no defined_tags are omitted"
  value       = { for k, v in oci_artifacts_container_repository.artifacts_container_repositories : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "artifacts_container_repositories_display_name" {
  description = "Map of display_name values across all artifacts_container_repositories, keyed the same as var.artifacts_container_repositories except keys with no display_name are omitted"
  value       = { for k, v in oci_artifacts_container_repository.artifacts_container_repositories : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "artifacts_container_repositories_freeform_tags" {
  description = "Map of freeform_tags values across all artifacts_container_repositories, keyed the same as var.artifacts_container_repositories except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_artifacts_container_repository.artifacts_container_repositories : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "artifacts_container_repositories_image_count" {
  description = "Map of image_count values across all artifacts_container_repositories, keyed the same as var.artifacts_container_repositories except keys with no image_count are omitted"
  value       = { for k, v in oci_artifacts_container_repository.artifacts_container_repositories : k => v.image_count if v.image_count != null }
}
output "artifacts_container_repositories_is_immutable" {
  description = "Map of is_immutable values across all artifacts_container_repositories, keyed the same as var.artifacts_container_repositories except keys with no is_immutable are omitted"
  value       = { for k, v in oci_artifacts_container_repository.artifacts_container_repositories : k => v.is_immutable if v.is_immutable != null }
}
output "artifacts_container_repositories_is_public" {
  description = "Map of is_public values across all artifacts_container_repositories, keyed the same as var.artifacts_container_repositories except keys with no is_public are omitted"
  value       = { for k, v in oci_artifacts_container_repository.artifacts_container_repositories : k => v.is_public if v.is_public != null }
}
output "artifacts_container_repositories_layer_count" {
  description = "Map of layer_count values across all artifacts_container_repositories, keyed the same as var.artifacts_container_repositories except keys with no layer_count are omitted"
  value       = { for k, v in oci_artifacts_container_repository.artifacts_container_repositories : k => v.layer_count if v.layer_count != null }
}
output "artifacts_container_repositories_layers_size_in_bytes" {
  description = "Map of layers_size_in_bytes values across all artifacts_container_repositories, keyed the same as var.artifacts_container_repositories except keys with no layers_size_in_bytes are omitted"
  value       = { for k, v in oci_artifacts_container_repository.artifacts_container_repositories : k => v.layers_size_in_bytes if v.layers_size_in_bytes != null && length(v.layers_size_in_bytes) > 0 }
}
output "artifacts_container_repositories_namespace" {
  description = "Map of namespace values across all artifacts_container_repositories, keyed the same as var.artifacts_container_repositories except keys with no namespace are omitted"
  value       = { for k, v in oci_artifacts_container_repository.artifacts_container_repositories : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "artifacts_container_repositories_readme" {
  description = "Map of readme values across all artifacts_container_repositories, keyed the same as var.artifacts_container_repositories except keys with no readme are omitted"
  value       = { for k, v in oci_artifacts_container_repository.artifacts_container_repositories : k => one(v.readme) if v.readme != null && length(v.readme) > 0 }
}
output "artifacts_container_repositories_state" {
  description = "Map of state values across all artifacts_container_repositories, keyed the same as var.artifacts_container_repositories except keys with no state are omitted"
  value       = { for k, v in oci_artifacts_container_repository.artifacts_container_repositories : k => v.state if v.state != null && length(v.state) > 0 }
}
output "artifacts_container_repositories_system_tags" {
  description = "Map of system_tags values across all artifacts_container_repositories, keyed the same as var.artifacts_container_repositories except keys with no system_tags are omitted"
  value       = { for k, v in oci_artifacts_container_repository.artifacts_container_repositories : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "artifacts_container_repositories_time_created" {
  description = "Map of time_created values across all artifacts_container_repositories, keyed the same as var.artifacts_container_repositories except keys with no time_created are omitted"
  value       = { for k, v in oci_artifacts_container_repository.artifacts_container_repositories : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "artifacts_container_repositories_time_last_pushed" {
  description = "Map of time_last_pushed values across all artifacts_container_repositories, keyed the same as var.artifacts_container_repositories except keys with no time_last_pushed are omitted"
  value       = { for k, v in oci_artifacts_container_repository.artifacts_container_repositories : k => v.time_last_pushed if v.time_last_pushed != null && length(v.time_last_pushed) > 0 }
}

