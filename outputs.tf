output "compute_instance_group_lookup_id" {
  description = "Map of id values across all compute_instance_group_lookup, keyed the same as var.compute_instance_group_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_compute_instance_group.compute_instance_group_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_instance_group_lookup_deletion_policy" {
  description = "Map of deletion_policy values across all compute_instance_group_lookup, keyed the same as var.compute_instance_group_lookup except keys with no deletion_policy are omitted"
  value       = { for k, v in data.google_compute_instance_group.compute_instance_group_lookup : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "compute_instance_group_lookup_description" {
  description = "Map of description values across all compute_instance_group_lookup, keyed the same as var.compute_instance_group_lookup except keys with no description are omitted"
  value       = { for k, v in data.google_compute_instance_group.compute_instance_group_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "compute_instance_group_lookup_instances" {
  description = "Map of instances values across all compute_instance_group_lookup, keyed the same as var.compute_instance_group_lookup except keys with no instances are omitted"
  value       = { for k, v in data.google_compute_instance_group.compute_instance_group_lookup : k => v.instances if v.instances != null && length(v.instances) > 0 }
}
output "compute_instance_group_lookup_name" {
  description = "Map of name values across all compute_instance_group_lookup, keyed the same as var.compute_instance_group_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_compute_instance_group.compute_instance_group_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "compute_instance_group_lookup_named_port" {
  description = "Map of named_port values across all compute_instance_group_lookup, keyed the same as var.compute_instance_group_lookup except keys with no named_port are omitted"
  value       = { for k, v in data.google_compute_instance_group.compute_instance_group_lookup : k => v.named_port if v.named_port != null && length(v.named_port) > 0 }
}
output "compute_instance_group_lookup_network" {
  description = "Map of network values across all compute_instance_group_lookup, keyed the same as var.compute_instance_group_lookup except keys with no network are omitted"
  value       = { for k, v in data.google_compute_instance_group.compute_instance_group_lookup : k => v.network if v.network != null && length(v.network) > 0 }
}
output "compute_instance_group_lookup_project" {
  description = "Map of project values across all compute_instance_group_lookup, keyed the same as var.compute_instance_group_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_compute_instance_group.compute_instance_group_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "compute_instance_group_lookup_self_link" {
  description = "Map of self_link values across all compute_instance_group_lookup, keyed the same as var.compute_instance_group_lookup except keys with no self_link are omitted"
  value       = { for k, v in data.google_compute_instance_group.compute_instance_group_lookup : k => v.self_link if v.self_link != null && length(v.self_link) > 0 }
}
output "compute_instance_group_lookup_size" {
  description = "Map of size values across all compute_instance_group_lookup, keyed the same as var.compute_instance_group_lookup except keys with no size are omitted"
  value       = { for k, v in data.google_compute_instance_group.compute_instance_group_lookup : k => v.size if v.size != null }
}
output "compute_instance_group_lookup_zone" {
  description = "Map of zone values across all compute_instance_group_lookup, keyed the same as var.compute_instance_group_lookup except keys with no zone are omitted"
  value       = { for k, v in data.google_compute_instance_group.compute_instance_group_lookup : k => v.zone if v.zone != null && length(v.zone) > 0 }
}

