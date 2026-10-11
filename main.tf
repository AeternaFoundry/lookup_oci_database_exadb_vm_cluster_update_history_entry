data "oci_database_exadb_vm_cluster_update_history_entry" "database_exadb_vm_cluster_update_history_entry_lookup" {
  for_each = var.database_exadb_vm_cluster_update_history_entry_lookup

  exadb_vm_cluster_id     = each.value.exadb_vm_cluster_id
  update_history_entry_id = each.value.update_history_entry_id
}

