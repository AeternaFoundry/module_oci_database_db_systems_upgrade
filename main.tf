resource "oci_database_db_systems_upgrade" "database_db_systems_upgrades" {
  for_each = var.database_db_systems_upgrades

  action                                   = each.value.action
  db_system_id                             = each.value.db_system_id
  is_snapshot_retention_days_force_updated = each.value.is_snapshot_retention_days_force_updated
  new_gi_version                           = each.value.new_gi_version
  new_os_version                           = each.value.new_os_version
  snapshot_retention_period_in_days        = each.value.snapshot_retention_period_in_days

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

