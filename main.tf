data "oci_core_compute_host_group" "core_compute_host_group_lookup" {
  for_each = var.core_compute_host_group_lookup

  compute_host_group_id = each.value.compute_host_group_id
}

