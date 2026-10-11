output "core_compute_host_group_lookup_id" {
  description = "Map of id values across all core_compute_host_group_lookup, keyed the same as var.core_compute_host_group_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_core_compute_host_group.core_compute_host_group_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_compute_host_group_lookup_availability_domain" {
  description = "Map of availability_domain values across all core_compute_host_group_lookup, keyed the same as var.core_compute_host_group_lookup except keys with no availability_domain are omitted"
  value       = { for k, v in data.oci_core_compute_host_group.core_compute_host_group_lookup : k => v.availability_domain if v.availability_domain != null && length(v.availability_domain) > 0 }
}
output "core_compute_host_group_lookup_compartment_id" {
  description = "Map of compartment_id values across all core_compute_host_group_lookup, keyed the same as var.core_compute_host_group_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_core_compute_host_group.core_compute_host_group_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "core_compute_host_group_lookup_compute_host_group_id" {
  description = "Map of compute_host_group_id values across all core_compute_host_group_lookup, keyed the same as var.core_compute_host_group_lookup except keys with no compute_host_group_id are omitted"
  value       = { for k, v in data.oci_core_compute_host_group.core_compute_host_group_lookup : k => v.compute_host_group_id if v.compute_host_group_id != null && length(v.compute_host_group_id) > 0 }
}
output "core_compute_host_group_lookup_configurations" {
  description = "Map of configurations values across all core_compute_host_group_lookup, keyed the same as var.core_compute_host_group_lookup except keys with no configurations are omitted"
  value       = { for k, v in data.oci_core_compute_host_group.core_compute_host_group_lookup : k => v.configurations if v.configurations != null && length(v.configurations) > 0 }
}
output "core_compute_host_group_lookup_defined_tags" {
  description = "Map of defined_tags values across all core_compute_host_group_lookup, keyed the same as var.core_compute_host_group_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_core_compute_host_group.core_compute_host_group_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "core_compute_host_group_lookup_display_name" {
  description = "Map of display_name values across all core_compute_host_group_lookup, keyed the same as var.core_compute_host_group_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_core_compute_host_group.core_compute_host_group_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "core_compute_host_group_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all core_compute_host_group_lookup, keyed the same as var.core_compute_host_group_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_core_compute_host_group.core_compute_host_group_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "core_compute_host_group_lookup_is_targeted_placement_required" {
  description = "Map of is_targeted_placement_required values across all core_compute_host_group_lookup, keyed the same as var.core_compute_host_group_lookup except keys with no is_targeted_placement_required are omitted"
  value       = { for k, v in data.oci_core_compute_host_group.core_compute_host_group_lookup : k => v.is_targeted_placement_required if v.is_targeted_placement_required != null }
}
output "core_compute_host_group_lookup_state" {
  description = "Map of state values across all core_compute_host_group_lookup, keyed the same as var.core_compute_host_group_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_core_compute_host_group.core_compute_host_group_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "core_compute_host_group_lookup_system_tags" {
  description = "Map of system_tags values across all core_compute_host_group_lookup, keyed the same as var.core_compute_host_group_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_core_compute_host_group.core_compute_host_group_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "core_compute_host_group_lookup_time_created" {
  description = "Map of time_created values across all core_compute_host_group_lookup, keyed the same as var.core_compute_host_group_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_core_compute_host_group.core_compute_host_group_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "core_compute_host_group_lookup_time_updated" {
  description = "Map of time_updated values across all core_compute_host_group_lookup, keyed the same as var.core_compute_host_group_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_core_compute_host_group.core_compute_host_group_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

