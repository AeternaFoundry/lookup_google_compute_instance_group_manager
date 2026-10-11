data "google_compute_instance_group_manager" "compute_instance_group_manager_lookup" {
  for_each = var.compute_instance_group_manager_lookup

  name      = each.value.name
  project   = each.value.project
  self_link = each.value.self_link
  zone      = each.value.zone
}

