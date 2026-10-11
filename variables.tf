variable "lustre_file_storage_object_storage_link_sync_job_lookup" {
  description = <<EOT
Map of lustre_file_storage_object_storage_link_sync_job_lookup, attributes below
Required:
    - object_storage_link_id
    - sync_job_id
EOT

  type = map(object({
    object_storage_link_id = string
    sync_job_id            = string
  }))
}

