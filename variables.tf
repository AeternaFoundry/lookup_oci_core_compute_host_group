variable "core_compute_host_group_lookup" {
  description = <<EOT
Map of core_compute_host_group_lookup, attributes below
Required:
    - compute_host_group_id
EOT

  type = map(object({
    compute_host_group_id = string
  }))
}

