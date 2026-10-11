output "cloud_instance_flavor_lookup_description" {
  description = "Map of description values across all cloud_instance_flavor_lookup, keyed the same as var.cloud_instance_flavor_lookup except keys with no description are omitted"
  value       = { for k, v in data.ovh_cloud_instance_flavor.cloud_instance_flavor_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "cloud_instance_flavor_lookup_disk" {
  description = "Map of disk values across all cloud_instance_flavor_lookup, keyed the same as var.cloud_instance_flavor_lookup except keys with no disk are omitted"
  value       = { for k, v in data.ovh_cloud_instance_flavor.cloud_instance_flavor_lookup : k => v.disk if v.disk != null }
}
output "cloud_instance_flavor_lookup_ephemeral" {
  description = "Map of ephemeral values across all cloud_instance_flavor_lookup, keyed the same as var.cloud_instance_flavor_lookup except keys with no ephemeral are omitted"
  value       = { for k, v in data.ovh_cloud_instance_flavor.cloud_instance_flavor_lookup : k => v.ephemeral if v.ephemeral != null }
}
output "cloud_instance_flavor_lookup_id" {
  description = "Map of id values across all cloud_instance_flavor_lookup, keyed the same as var.cloud_instance_flavor_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_cloud_instance_flavor.cloud_instance_flavor_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_instance_flavor_lookup_is_public" {
  description = "Map of is_public values across all cloud_instance_flavor_lookup, keyed the same as var.cloud_instance_flavor_lookup except keys with no is_public are omitted"
  value       = { for k, v in data.ovh_cloud_instance_flavor.cloud_instance_flavor_lookup : k => v.is_public if v.is_public != null }
}
output "cloud_instance_flavor_lookup_location" {
  description = "Map of location values across all cloud_instance_flavor_lookup, keyed the same as var.cloud_instance_flavor_lookup except keys with no location are omitted"
  value       = { for k, v in data.ovh_cloud_instance_flavor.cloud_instance_flavor_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "cloud_instance_flavor_lookup_name" {
  description = "Map of name values across all cloud_instance_flavor_lookup, keyed the same as var.cloud_instance_flavor_lookup except keys with no name are omitted"
  value       = { for k, v in data.ovh_cloud_instance_flavor.cloud_instance_flavor_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_instance_flavor_lookup_ram" {
  description = "Map of ram values across all cloud_instance_flavor_lookup, keyed the same as var.cloud_instance_flavor_lookup except keys with no ram are omitted"
  value       = { for k, v in data.ovh_cloud_instance_flavor.cloud_instance_flavor_lookup : k => v.ram if v.ram != null }
}
output "cloud_instance_flavor_lookup_service_name" {
  description = "Map of service_name values across all cloud_instance_flavor_lookup, keyed the same as var.cloud_instance_flavor_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_cloud_instance_flavor.cloud_instance_flavor_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_instance_flavor_lookup_swap" {
  description = "Map of swap values across all cloud_instance_flavor_lookup, keyed the same as var.cloud_instance_flavor_lookup except keys with no swap are omitted"
  value       = { for k, v in data.ovh_cloud_instance_flavor.cloud_instance_flavor_lookup : k => v.swap if v.swap != null }
}
output "cloud_instance_flavor_lookup_vcpus" {
  description = "Map of vcpus values across all cloud_instance_flavor_lookup, keyed the same as var.cloud_instance_flavor_lookup except keys with no vcpus are omitted"
  value       = { for k, v in data.ovh_cloud_instance_flavor.cloud_instance_flavor_lookup : k => v.vcpus if v.vcpus != null }
}

