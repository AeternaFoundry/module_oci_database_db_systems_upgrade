variable "database_db_systems_upgrades" {
  description = <<EOT
Map of database_db_systems_upgrades, attributes below
Required:
    - action
    - db_system_id
Optional:
    - is_snapshot_retention_days_force_updated
    - new_gi_version
    - new_os_version
    - snapshot_retention_period_in_days
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    action                                   = string
    db_system_id                             = string
    is_snapshot_retention_days_force_updated = optional(bool)
    new_gi_version                           = optional(string)
    new_os_version                           = optional(string)
    snapshot_retention_period_in_days        = optional(number)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

