output "database_exadb_vm_cluster_update_history_entry_lookup_id" {
  description = "Map of id values across all database_exadb_vm_cluster_update_history_entry_lookup, keyed the same as var.database_exadb_vm_cluster_update_history_entry_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_exadb_vm_cluster_update_history_entry.database_exadb_vm_cluster_update_history_entry_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_exadb_vm_cluster_update_history_entry_lookup_exadb_vm_cluster_id" {
  description = "Map of exadb_vm_cluster_id values across all database_exadb_vm_cluster_update_history_entry_lookup, keyed the same as var.database_exadb_vm_cluster_update_history_entry_lookup except keys with no exadb_vm_cluster_id are omitted"
  value       = { for k, v in data.oci_database_exadb_vm_cluster_update_history_entry.database_exadb_vm_cluster_update_history_entry_lookup : k => v.exadb_vm_cluster_id if v.exadb_vm_cluster_id != null && length(v.exadb_vm_cluster_id) > 0 }
}
output "database_exadb_vm_cluster_update_history_entry_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all database_exadb_vm_cluster_update_history_entry_lookup, keyed the same as var.database_exadb_vm_cluster_update_history_entry_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_database_exadb_vm_cluster_update_history_entry.database_exadb_vm_cluster_update_history_entry_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "database_exadb_vm_cluster_update_history_entry_lookup_state" {
  description = "Map of state values across all database_exadb_vm_cluster_update_history_entry_lookup, keyed the same as var.database_exadb_vm_cluster_update_history_entry_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_database_exadb_vm_cluster_update_history_entry.database_exadb_vm_cluster_update_history_entry_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_exadb_vm_cluster_update_history_entry_lookup_time_completed" {
  description = "Map of time_completed values across all database_exadb_vm_cluster_update_history_entry_lookup, keyed the same as var.database_exadb_vm_cluster_update_history_entry_lookup except keys with no time_completed are omitted"
  value       = { for k, v in data.oci_database_exadb_vm_cluster_update_history_entry.database_exadb_vm_cluster_update_history_entry_lookup : k => v.time_completed if v.time_completed != null && length(v.time_completed) > 0 }
}
output "database_exadb_vm_cluster_update_history_entry_lookup_time_started" {
  description = "Map of time_started values across all database_exadb_vm_cluster_update_history_entry_lookup, keyed the same as var.database_exadb_vm_cluster_update_history_entry_lookup except keys with no time_started are omitted"
  value       = { for k, v in data.oci_database_exadb_vm_cluster_update_history_entry.database_exadb_vm_cluster_update_history_entry_lookup : k => v.time_started if v.time_started != null && length(v.time_started) > 0 }
}
output "database_exadb_vm_cluster_update_history_entry_lookup_update_action" {
  description = "Map of update_action values across all database_exadb_vm_cluster_update_history_entry_lookup, keyed the same as var.database_exadb_vm_cluster_update_history_entry_lookup except keys with no update_action are omitted"
  value       = { for k, v in data.oci_database_exadb_vm_cluster_update_history_entry.database_exadb_vm_cluster_update_history_entry_lookup : k => v.update_action if v.update_action != null && length(v.update_action) > 0 }
}
output "database_exadb_vm_cluster_update_history_entry_lookup_update_history_entry_id" {
  description = "Map of update_history_entry_id values across all database_exadb_vm_cluster_update_history_entry_lookup, keyed the same as var.database_exadb_vm_cluster_update_history_entry_lookup except keys with no update_history_entry_id are omitted"
  value       = { for k, v in data.oci_database_exadb_vm_cluster_update_history_entry.database_exadb_vm_cluster_update_history_entry_lookup : k => v.update_history_entry_id if v.update_history_entry_id != null && length(v.update_history_entry_id) > 0 }
}
output "database_exadb_vm_cluster_update_history_entry_lookup_update_id" {
  description = "Map of update_id values across all database_exadb_vm_cluster_update_history_entry_lookup, keyed the same as var.database_exadb_vm_cluster_update_history_entry_lookup except keys with no update_id are omitted"
  value       = { for k, v in data.oci_database_exadb_vm_cluster_update_history_entry.database_exadb_vm_cluster_update_history_entry_lookup : k => v.update_id if v.update_id != null && length(v.update_id) > 0 }
}
output "database_exadb_vm_cluster_update_history_entry_lookup_update_type" {
  description = "Map of update_type values across all database_exadb_vm_cluster_update_history_entry_lookup, keyed the same as var.database_exadb_vm_cluster_update_history_entry_lookup except keys with no update_type are omitted"
  value       = { for k, v in data.oci_database_exadb_vm_cluster_update_history_entry.database_exadb_vm_cluster_update_history_entry_lookup : k => v.update_type if v.update_type != null && length(v.update_type) > 0 }
}
output "database_exadb_vm_cluster_update_history_entry_lookup_version" {
  description = "Map of version values across all database_exadb_vm_cluster_update_history_entry_lookup, keyed the same as var.database_exadb_vm_cluster_update_history_entry_lookup except keys with no version are omitted"
  value       = { for k, v in data.oci_database_exadb_vm_cluster_update_history_entry.database_exadb_vm_cluster_update_history_entry_lookup : k => v.version if v.version != null && length(v.version) > 0 }
}

