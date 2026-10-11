data "oci_lustre_file_storage_object_storage_link_sync_job" "lustre_file_storage_object_storage_link_sync_job_lookup" {
  for_each = var.lustre_file_storage_object_storage_link_sync_job_lookup

  object_storage_link_id = each.value.object_storage_link_id
  sync_job_id            = each.value.sync_job_id
}

