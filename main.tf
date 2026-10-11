data "google_compute_instance_group" "compute_instance_group_lookup" {
  for_each = var.compute_instance_group_lookup

  name      = each.value.name
  project   = each.value.project
  self_link = each.value.self_link
  zone      = each.value.zone
}

