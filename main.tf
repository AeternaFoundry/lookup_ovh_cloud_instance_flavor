data "ovh_cloud_instance_flavor" "cloud_instance_flavor_lookup" {
  for_each = var.cloud_instance_flavor_lookup

  id           = each.value.id
  service_name = each.value.service_name
}

