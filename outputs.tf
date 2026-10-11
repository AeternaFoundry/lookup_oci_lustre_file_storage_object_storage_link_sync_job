output "lustre_file_storage_object_storage_link_sync_job_lookup_id" {
  description = "Map of id values across all lustre_file_storage_object_storage_link_sync_job_lookup, keyed the same as var.lustre_file_storage_object_storage_link_sync_job_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_lustre_file_storage_object_storage_link_sync_job.lustre_file_storage_object_storage_link_sync_job_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "lustre_file_storage_object_storage_link_sync_job_lookup_bytes_transferred" {
  description = "Map of bytes_transferred values across all lustre_file_storage_object_storage_link_sync_job_lookup, keyed the same as var.lustre_file_storage_object_storage_link_sync_job_lookup except keys with no bytes_transferred are omitted"
  value       = { for k, v in data.oci_lustre_file_storage_object_storage_link_sync_job.lustre_file_storage_object_storage_link_sync_job_lookup : k => v.bytes_transferred if v.bytes_transferred != null && length(v.bytes_transferred) > 0 }
}
output "lustre_file_storage_object_storage_link_sync_job_lookup_defined_tags" {
  description = "Map of defined_tags values across all lustre_file_storage_object_storage_link_sync_job_lookup, keyed the same as var.lustre_file_storage_object_storage_link_sync_job_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_lustre_file_storage_object_storage_link_sync_job.lustre_file_storage_object_storage_link_sync_job_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "lustre_file_storage_object_storage_link_sync_job_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all lustre_file_storage_object_storage_link_sync_job_lookup, keyed the same as var.lustre_file_storage_object_storage_link_sync_job_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_lustre_file_storage_object_storage_link_sync_job.lustre_file_storage_object_storage_link_sync_job_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "lustre_file_storage_object_storage_link_sync_job_lookup_is_overwrite" {
  description = "Map of is_overwrite values across all lustre_file_storage_object_storage_link_sync_job_lookup, keyed the same as var.lustre_file_storage_object_storage_link_sync_job_lookup except keys with no is_overwrite are omitted"
  value       = { for k, v in data.oci_lustre_file_storage_object_storage_link_sync_job.lustre_file_storage_object_storage_link_sync_job_lookup : k => v.is_overwrite if v.is_overwrite != null }
}
output "lustre_file_storage_object_storage_link_sync_job_lookup_job_type" {
  description = "Map of job_type values across all lustre_file_storage_object_storage_link_sync_job_lookup, keyed the same as var.lustre_file_storage_object_storage_link_sync_job_lookup except keys with no job_type are omitted"
  value       = { for k, v in data.oci_lustre_file_storage_object_storage_link_sync_job.lustre_file_storage_object_storage_link_sync_job_lookup : k => v.job_type if v.job_type != null && length(v.job_type) > 0 }
}
output "lustre_file_storage_object_storage_link_sync_job_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all lustre_file_storage_object_storage_link_sync_job_lookup, keyed the same as var.lustre_file_storage_object_storage_link_sync_job_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_lustre_file_storage_object_storage_link_sync_job.lustre_file_storage_object_storage_link_sync_job_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "lustre_file_storage_object_storage_link_sync_job_lookup_lustre_file_system_path" {
  description = "Map of lustre_file_system_path values across all lustre_file_storage_object_storage_link_sync_job_lookup, keyed the same as var.lustre_file_storage_object_storage_link_sync_job_lookup except keys with no lustre_file_system_path are omitted"
  value       = { for k, v in data.oci_lustre_file_storage_object_storage_link_sync_job.lustre_file_storage_object_storage_link_sync_job_lookup : k => v.lustre_file_system_path if v.lustre_file_system_path != null && length(v.lustre_file_system_path) > 0 }
}
output "lustre_file_storage_object_storage_link_sync_job_lookup_object_storage_link_id" {
  description = "Map of object_storage_link_id values across all lustre_file_storage_object_storage_link_sync_job_lookup, keyed the same as var.lustre_file_storage_object_storage_link_sync_job_lookup except keys with no object_storage_link_id are omitted"
  value       = { for k, v in data.oci_lustre_file_storage_object_storage_link_sync_job.lustre_file_storage_object_storage_link_sync_job_lookup : k => v.object_storage_link_id if v.object_storage_link_id != null && length(v.object_storage_link_id) > 0 }
}
output "lustre_file_storage_object_storage_link_sync_job_lookup_object_storage_path" {
  description = "Map of object_storage_path values across all lustre_file_storage_object_storage_link_sync_job_lookup, keyed the same as var.lustre_file_storage_object_storage_link_sync_job_lookup except keys with no object_storage_path are omitted"
  value       = { for k, v in data.oci_lustre_file_storage_object_storage_link_sync_job.lustre_file_storage_object_storage_link_sync_job_lookup : k => v.object_storage_path if v.object_storage_path != null && length(v.object_storage_path) > 0 }
}
output "lustre_file_storage_object_storage_link_sync_job_lookup_objects_transferred" {
  description = "Map of objects_transferred values across all lustre_file_storage_object_storage_link_sync_job_lookup, keyed the same as var.lustre_file_storage_object_storage_link_sync_job_lookup except keys with no objects_transferred are omitted"
  value       = { for k, v in data.oci_lustre_file_storage_object_storage_link_sync_job.lustre_file_storage_object_storage_link_sync_job_lookup : k => v.objects_transferred if v.objects_transferred != null && length(v.objects_transferred) > 0 }
}
output "lustre_file_storage_object_storage_link_sync_job_lookup_parent_id" {
  description = "Map of parent_id values across all lustre_file_storage_object_storage_link_sync_job_lookup, keyed the same as var.lustre_file_storage_object_storage_link_sync_job_lookup except keys with no parent_id are omitted"
  value       = { for k, v in data.oci_lustre_file_storage_object_storage_link_sync_job.lustre_file_storage_object_storage_link_sync_job_lookup : k => v.parent_id if v.parent_id != null && length(v.parent_id) > 0 }
}
output "lustre_file_storage_object_storage_link_sync_job_lookup_skipped_error_count" {
  description = "Map of skipped_error_count values across all lustre_file_storage_object_storage_link_sync_job_lookup, keyed the same as var.lustre_file_storage_object_storage_link_sync_job_lookup except keys with no skipped_error_count are omitted"
  value       = { for k, v in data.oci_lustre_file_storage_object_storage_link_sync_job.lustre_file_storage_object_storage_link_sync_job_lookup : k => v.skipped_error_count if v.skipped_error_count != null && length(v.skipped_error_count) > 0 }
}
output "lustre_file_storage_object_storage_link_sync_job_lookup_state" {
  description = "Map of state values across all lustre_file_storage_object_storage_link_sync_job_lookup, keyed the same as var.lustre_file_storage_object_storage_link_sync_job_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_lustre_file_storage_object_storage_link_sync_job.lustre_file_storage_object_storage_link_sync_job_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "lustre_file_storage_object_storage_link_sync_job_lookup_sync_job_id" {
  description = "Map of sync_job_id values across all lustre_file_storage_object_storage_link_sync_job_lookup, keyed the same as var.lustre_file_storage_object_storage_link_sync_job_lookup except keys with no sync_job_id are omitted"
  value       = { for k, v in data.oci_lustre_file_storage_object_storage_link_sync_job.lustre_file_storage_object_storage_link_sync_job_lookup : k => v.sync_job_id if v.sync_job_id != null && length(v.sync_job_id) > 0 }
}
output "lustre_file_storage_object_storage_link_sync_job_lookup_system_tags" {
  description = "Map of system_tags values across all lustre_file_storage_object_storage_link_sync_job_lookup, keyed the same as var.lustre_file_storage_object_storage_link_sync_job_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_lustre_file_storage_object_storage_link_sync_job.lustre_file_storage_object_storage_link_sync_job_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "lustre_file_storage_object_storage_link_sync_job_lookup_time_finished" {
  description = "Map of time_finished values across all lustre_file_storage_object_storage_link_sync_job_lookup, keyed the same as var.lustre_file_storage_object_storage_link_sync_job_lookup except keys with no time_finished are omitted"
  value       = { for k, v in data.oci_lustre_file_storage_object_storage_link_sync_job.lustre_file_storage_object_storage_link_sync_job_lookup : k => v.time_finished if v.time_finished != null && length(v.time_finished) > 0 }
}
output "lustre_file_storage_object_storage_link_sync_job_lookup_time_started" {
  description = "Map of time_started values across all lustre_file_storage_object_storage_link_sync_job_lookup, keyed the same as var.lustre_file_storage_object_storage_link_sync_job_lookup except keys with no time_started are omitted"
  value       = { for k, v in data.oci_lustre_file_storage_object_storage_link_sync_job.lustre_file_storage_object_storage_link_sync_job_lookup : k => v.time_started if v.time_started != null && length(v.time_started) > 0 }
}
output "lustre_file_storage_object_storage_link_sync_job_lookup_total_objects_scanned" {
  description = "Map of total_objects_scanned values across all lustre_file_storage_object_storage_link_sync_job_lookup, keyed the same as var.lustre_file_storage_object_storage_link_sync_job_lookup except keys with no total_objects_scanned are omitted"
  value       = { for k, v in data.oci_lustre_file_storage_object_storage_link_sync_job.lustre_file_storage_object_storage_link_sync_job_lookup : k => v.total_objects_scanned if v.total_objects_scanned != null && length(v.total_objects_scanned) > 0 }
}

