output "database_db_systems_upgrades_id" {
  description = "Map of id values across all database_db_systems_upgrades, keyed the same as var.database_db_systems_upgrades except keys with no id are omitted"
  value       = { for k, v in oci_database_db_systems_upgrade.database_db_systems_upgrades : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_db_systems_upgrades_action" {
  description = "Map of action values across all database_db_systems_upgrades, keyed the same as var.database_db_systems_upgrades except keys with no action are omitted"
  value       = { for k, v in oci_database_db_systems_upgrade.database_db_systems_upgrades : k => v.action if v.action != null && length(v.action) > 0 }
}
output "database_db_systems_upgrades_availability_domain" {
  description = "Map of availability_domain values across all database_db_systems_upgrades, keyed the same as var.database_db_systems_upgrades except keys with no availability_domain are omitted"
  value       = { for k, v in oci_database_db_systems_upgrade.database_db_systems_upgrades : k => v.availability_domain if v.availability_domain != null && length(v.availability_domain) > 0 }
}
output "database_db_systems_upgrades_backup_network_nsg_ids" {
  description = "Map of backup_network_nsg_ids values across all database_db_systems_upgrades, keyed the same as var.database_db_systems_upgrades except keys with no backup_network_nsg_ids are omitted"
  value       = { for k, v in oci_database_db_systems_upgrade.database_db_systems_upgrades : k => v.backup_network_nsg_ids if v.backup_network_nsg_ids != null && length(v.backup_network_nsg_ids) > 0 }
}
output "database_db_systems_upgrades_backup_subnet_id" {
  description = "Map of backup_subnet_id values across all database_db_systems_upgrades, keyed the same as var.database_db_systems_upgrades except keys with no backup_subnet_id are omitted"
  value       = { for k, v in oci_database_db_systems_upgrade.database_db_systems_upgrades : k => v.backup_subnet_id if v.backup_subnet_id != null && length(v.backup_subnet_id) > 0 }
}
output "database_db_systems_upgrades_cluster_name" {
  description = "Map of cluster_name values across all database_db_systems_upgrades, keyed the same as var.database_db_systems_upgrades except keys with no cluster_name are omitted"
  value       = { for k, v in oci_database_db_systems_upgrade.database_db_systems_upgrades : k => v.cluster_name if v.cluster_name != null && length(v.cluster_name) > 0 }
}
output "database_db_systems_upgrades_compartment_id" {
  description = "Map of compartment_id values across all database_db_systems_upgrades, keyed the same as var.database_db_systems_upgrades except keys with no compartment_id are omitted"
  value       = { for k, v in oci_database_db_systems_upgrade.database_db_systems_upgrades : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_db_systems_upgrades_cpu_core_count" {
  description = "Map of cpu_core_count values across all database_db_systems_upgrades, keyed the same as var.database_db_systems_upgrades except keys with no cpu_core_count are omitted"
  value       = { for k, v in oci_database_db_systems_upgrade.database_db_systems_upgrades : k => v.cpu_core_count if v.cpu_core_count != null }
}
output "database_db_systems_upgrades_data_storage_percentage" {
  description = "Map of data_storage_percentage values across all database_db_systems_upgrades, keyed the same as var.database_db_systems_upgrades except keys with no data_storage_percentage are omitted"
  value       = { for k, v in oci_database_db_systems_upgrade.database_db_systems_upgrades : k => v.data_storage_percentage if v.data_storage_percentage != null }
}
output "database_db_systems_upgrades_data_storage_size_in_gb" {
  description = "Map of data_storage_size_in_gb values across all database_db_systems_upgrades, keyed the same as var.database_db_systems_upgrades except keys with no data_storage_size_in_gb are omitted"
  value       = { for k, v in oci_database_db_systems_upgrade.database_db_systems_upgrades : k => v.data_storage_size_in_gb if v.data_storage_size_in_gb != null }
}
output "database_db_systems_upgrades_database_edition" {
  description = "Map of database_edition values across all database_db_systems_upgrades, keyed the same as var.database_db_systems_upgrades except keys with no database_edition are omitted"
  value       = { for k, v in oci_database_db_systems_upgrade.database_db_systems_upgrades : k => v.database_edition if v.database_edition != null && length(v.database_edition) > 0 }
}
output "database_db_systems_upgrades_db_system_id" {
  description = "Map of db_system_id values across all database_db_systems_upgrades, keyed the same as var.database_db_systems_upgrades except keys with no db_system_id are omitted"
  value       = { for k, v in oci_database_db_systems_upgrade.database_db_systems_upgrades : k => v.db_system_id if v.db_system_id != null && length(v.db_system_id) > 0 }
}
output "database_db_systems_upgrades_db_system_options" {
  description = "Map of db_system_options values across all database_db_systems_upgrades, keyed the same as var.database_db_systems_upgrades except keys with no db_system_options are omitted"
  value       = { for k, v in oci_database_db_systems_upgrade.database_db_systems_upgrades : k => v.db_system_options if v.db_system_options != null && length(v.db_system_options) > 0 }
}
output "database_db_systems_upgrades_defined_tags" {
  description = "Map of defined_tags values across all database_db_systems_upgrades, keyed the same as var.database_db_systems_upgrades except keys with no defined_tags are omitted"
  value       = { for k, v in oci_database_db_systems_upgrade.database_db_systems_upgrades : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "database_db_systems_upgrades_disk_redundancy" {
  description = "Map of disk_redundancy values across all database_db_systems_upgrades, keyed the same as var.database_db_systems_upgrades except keys with no disk_redundancy are omitted"
  value       = { for k, v in oci_database_db_systems_upgrade.database_db_systems_upgrades : k => v.disk_redundancy if v.disk_redundancy != null && length(v.disk_redundancy) > 0 }
}
output "database_db_systems_upgrades_display_name" {
  description = "Map of display_name values across all database_db_systems_upgrades, keyed the same as var.database_db_systems_upgrades except keys with no display_name are omitted"
  value       = { for k, v in oci_database_db_systems_upgrade.database_db_systems_upgrades : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_db_systems_upgrades_domain" {
  description = "Map of domain values across all database_db_systems_upgrades, keyed the same as var.database_db_systems_upgrades except keys with no domain are omitted"
  value       = { for k, v in oci_database_db_systems_upgrade.database_db_systems_upgrades : k => v.domain if v.domain != null && length(v.domain) > 0 }
}
output "database_db_systems_upgrades_fault_domains" {
  description = "Map of fault_domains values across all database_db_systems_upgrades, keyed the same as var.database_db_systems_upgrades except keys with no fault_domains are omitted"
  value       = { for k, v in oci_database_db_systems_upgrade.database_db_systems_upgrades : k => v.fault_domains if v.fault_domains != null && length(v.fault_domains) > 0 }
}
output "database_db_systems_upgrades_freeform_tags" {
  description = "Map of freeform_tags values across all database_db_systems_upgrades, keyed the same as var.database_db_systems_upgrades except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_database_db_systems_upgrade.database_db_systems_upgrades : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "database_db_systems_upgrades_hostname" {
  description = "Map of hostname values across all database_db_systems_upgrades, keyed the same as var.database_db_systems_upgrades except keys with no hostname are omitted"
  value       = { for k, v in oci_database_db_systems_upgrade.database_db_systems_upgrades : k => v.hostname if v.hostname != null && length(v.hostname) > 0 }
}
output "database_db_systems_upgrades_iorm_config_cache" {
  description = "Map of iorm_config_cache values across all database_db_systems_upgrades, keyed the same as var.database_db_systems_upgrades except keys with no iorm_config_cache are omitted"
  value       = { for k, v in oci_database_db_systems_upgrade.database_db_systems_upgrades : k => v.iorm_config_cache if v.iorm_config_cache != null && length(v.iorm_config_cache) > 0 }
}
output "database_db_systems_upgrades_is_snapshot_retention_days_force_updated" {
  description = "Map of is_snapshot_retention_days_force_updated values across all database_db_systems_upgrades, keyed the same as var.database_db_systems_upgrades except keys with no is_snapshot_retention_days_force_updated are omitted"
  value       = { for k, v in oci_database_db_systems_upgrade.database_db_systems_upgrades : k => v.is_snapshot_retention_days_force_updated if v.is_snapshot_retention_days_force_updated != null }
}
output "database_db_systems_upgrades_kms_key_id" {
  description = "Map of kms_key_id values across all database_db_systems_upgrades, keyed the same as var.database_db_systems_upgrades except keys with no kms_key_id are omitted"
  value       = { for k, v in oci_database_db_systems_upgrade.database_db_systems_upgrades : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "database_db_systems_upgrades_last_maintenance_run_id" {
  description = "Map of last_maintenance_run_id values across all database_db_systems_upgrades, keyed the same as var.database_db_systems_upgrades except keys with no last_maintenance_run_id are omitted"
  value       = { for k, v in oci_database_db_systems_upgrade.database_db_systems_upgrades : k => v.last_maintenance_run_id if v.last_maintenance_run_id != null && length(v.last_maintenance_run_id) > 0 }
}
output "database_db_systems_upgrades_last_patch_history_entry_id" {
  description = "Map of last_patch_history_entry_id values across all database_db_systems_upgrades, keyed the same as var.database_db_systems_upgrades except keys with no last_patch_history_entry_id are omitted"
  value       = { for k, v in oci_database_db_systems_upgrade.database_db_systems_upgrades : k => v.last_patch_history_entry_id if v.last_patch_history_entry_id != null && length(v.last_patch_history_entry_id) > 0 }
}
output "database_db_systems_upgrades_license_model" {
  description = "Map of license_model values across all database_db_systems_upgrades, keyed the same as var.database_db_systems_upgrades except keys with no license_model are omitted"
  value       = { for k, v in oci_database_db_systems_upgrade.database_db_systems_upgrades : k => v.license_model if v.license_model != null && length(v.license_model) > 0 }
}
output "database_db_systems_upgrades_lifecycle_details" {
  description = "Map of lifecycle_details values across all database_db_systems_upgrades, keyed the same as var.database_db_systems_upgrades except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_database_db_systems_upgrade.database_db_systems_upgrades : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "database_db_systems_upgrades_listener_port" {
  description = "Map of listener_port values across all database_db_systems_upgrades, keyed the same as var.database_db_systems_upgrades except keys with no listener_port are omitted"
  value       = { for k, v in oci_database_db_systems_upgrade.database_db_systems_upgrades : k => v.listener_port if v.listener_port != null }
}
output "database_db_systems_upgrades_maintenance_window" {
  description = "Map of maintenance_window values across all database_db_systems_upgrades, keyed the same as var.database_db_systems_upgrades except keys with no maintenance_window are omitted"
  value       = { for k, v in oci_database_db_systems_upgrade.database_db_systems_upgrades : k => v.maintenance_window if v.maintenance_window != null && length(v.maintenance_window) > 0 }
}
output "database_db_systems_upgrades_new_gi_version" {
  description = "Map of new_gi_version values across all database_db_systems_upgrades, keyed the same as var.database_db_systems_upgrades except keys with no new_gi_version are omitted"
  value       = { for k, v in oci_database_db_systems_upgrade.database_db_systems_upgrades : k => v.new_gi_version if v.new_gi_version != null && length(v.new_gi_version) > 0 }
}
output "database_db_systems_upgrades_new_os_version" {
  description = "Map of new_os_version values across all database_db_systems_upgrades, keyed the same as var.database_db_systems_upgrades except keys with no new_os_version are omitted"
  value       = { for k, v in oci_database_db_systems_upgrade.database_db_systems_upgrades : k => v.new_os_version if v.new_os_version != null && length(v.new_os_version) > 0 }
}
output "database_db_systems_upgrades_next_maintenance_run_id" {
  description = "Map of next_maintenance_run_id values across all database_db_systems_upgrades, keyed the same as var.database_db_systems_upgrades except keys with no next_maintenance_run_id are omitted"
  value       = { for k, v in oci_database_db_systems_upgrade.database_db_systems_upgrades : k => v.next_maintenance_run_id if v.next_maintenance_run_id != null && length(v.next_maintenance_run_id) > 0 }
}
output "database_db_systems_upgrades_node_count" {
  description = "Map of node_count values across all database_db_systems_upgrades, keyed the same as var.database_db_systems_upgrades except keys with no node_count are omitted"
  value       = { for k, v in oci_database_db_systems_upgrade.database_db_systems_upgrades : k => v.node_count if v.node_count != null }
}
output "database_db_systems_upgrades_nsg_ids" {
  description = "Map of nsg_ids values across all database_db_systems_upgrades, keyed the same as var.database_db_systems_upgrades except keys with no nsg_ids are omitted"
  value       = { for k, v in oci_database_db_systems_upgrade.database_db_systems_upgrades : k => v.nsg_ids if v.nsg_ids != null && length(v.nsg_ids) > 0 }
}
output "database_db_systems_upgrades_point_in_time_data_disk_clone_timestamp" {
  description = "Map of point_in_time_data_disk_clone_timestamp values across all database_db_systems_upgrades, keyed the same as var.database_db_systems_upgrades except keys with no point_in_time_data_disk_clone_timestamp are omitted"
  value       = { for k, v in oci_database_db_systems_upgrade.database_db_systems_upgrades : k => v.point_in_time_data_disk_clone_timestamp if v.point_in_time_data_disk_clone_timestamp != null && length(v.point_in_time_data_disk_clone_timestamp) > 0 }
}
output "database_db_systems_upgrades_reco_storage_size_in_gb" {
  description = "Map of reco_storage_size_in_gb values across all database_db_systems_upgrades, keyed the same as var.database_db_systems_upgrades except keys with no reco_storage_size_in_gb are omitted"
  value       = { for k, v in oci_database_db_systems_upgrade.database_db_systems_upgrades : k => v.reco_storage_size_in_gb if v.reco_storage_size_in_gb != null }
}
output "database_db_systems_upgrades_scan_dns_name" {
  description = "Map of scan_dns_name values across all database_db_systems_upgrades, keyed the same as var.database_db_systems_upgrades except keys with no scan_dns_name are omitted"
  value       = { for k, v in oci_database_db_systems_upgrade.database_db_systems_upgrades : k => v.scan_dns_name if v.scan_dns_name != null && length(v.scan_dns_name) > 0 }
}
output "database_db_systems_upgrades_scan_dns_record_id" {
  description = "Map of scan_dns_record_id values across all database_db_systems_upgrades, keyed the same as var.database_db_systems_upgrades except keys with no scan_dns_record_id are omitted"
  value       = { for k, v in oci_database_db_systems_upgrade.database_db_systems_upgrades : k => v.scan_dns_record_id if v.scan_dns_record_id != null && length(v.scan_dns_record_id) > 0 }
}
output "database_db_systems_upgrades_scan_ip_ids" {
  description = "Map of scan_ip_ids values across all database_db_systems_upgrades, keyed the same as var.database_db_systems_upgrades except keys with no scan_ip_ids are omitted"
  value       = { for k, v in oci_database_db_systems_upgrade.database_db_systems_upgrades : k => v.scan_ip_ids if v.scan_ip_ids != null && length(v.scan_ip_ids) > 0 }
}
output "database_db_systems_upgrades_shape" {
  description = "Map of shape values across all database_db_systems_upgrades, keyed the same as var.database_db_systems_upgrades except keys with no shape are omitted"
  value       = { for k, v in oci_database_db_systems_upgrade.database_db_systems_upgrades : k => v.shape if v.shape != null && length(v.shape) > 0 }
}
output "database_db_systems_upgrades_snapshot_retention_period_in_days" {
  description = "Map of snapshot_retention_period_in_days values across all database_db_systems_upgrades, keyed the same as var.database_db_systems_upgrades except keys with no snapshot_retention_period_in_days are omitted"
  value       = { for k, v in oci_database_db_systems_upgrade.database_db_systems_upgrades : k => v.snapshot_retention_period_in_days if v.snapshot_retention_period_in_days != null }
}
output "database_db_systems_upgrades_source_db_system_id" {
  description = "Map of source_db_system_id values across all database_db_systems_upgrades, keyed the same as var.database_db_systems_upgrades except keys with no source_db_system_id are omitted"
  value       = { for k, v in oci_database_db_systems_upgrade.database_db_systems_upgrades : k => v.source_db_system_id if v.source_db_system_id != null && length(v.source_db_system_id) > 0 }
}
output "database_db_systems_upgrades_sparse_diskgroup" {
  description = "Map of sparse_diskgroup values across all database_db_systems_upgrades, keyed the same as var.database_db_systems_upgrades except keys with no sparse_diskgroup are omitted"
  value       = { for k, v in oci_database_db_systems_upgrade.database_db_systems_upgrades : k => v.sparse_diskgroup if v.sparse_diskgroup != null }
}
output "database_db_systems_upgrades_ssh_public_keys" {
  description = "Map of ssh_public_keys values across all database_db_systems_upgrades, keyed the same as var.database_db_systems_upgrades except keys with no ssh_public_keys are omitted"
  value       = { for k, v in oci_database_db_systems_upgrade.database_db_systems_upgrades : k => v.ssh_public_keys if v.ssh_public_keys != null && length(v.ssh_public_keys) > 0 }
}
output "database_db_systems_upgrades_state" {
  description = "Map of state values across all database_db_systems_upgrades, keyed the same as var.database_db_systems_upgrades except keys with no state are omitted"
  value       = { for k, v in oci_database_db_systems_upgrade.database_db_systems_upgrades : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_db_systems_upgrades_subnet_id" {
  description = "Map of subnet_id values across all database_db_systems_upgrades, keyed the same as var.database_db_systems_upgrades except keys with no subnet_id are omitted"
  value       = { for k, v in oci_database_db_systems_upgrade.database_db_systems_upgrades : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "database_db_systems_upgrades_time_created" {
  description = "Map of time_created values across all database_db_systems_upgrades, keyed the same as var.database_db_systems_upgrades except keys with no time_created are omitted"
  value       = { for k, v in oci_database_db_systems_upgrade.database_db_systems_upgrades : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "database_db_systems_upgrades_time_zone" {
  description = "Map of time_zone values across all database_db_systems_upgrades, keyed the same as var.database_db_systems_upgrades except keys with no time_zone are omitted"
  value       = { for k, v in oci_database_db_systems_upgrade.database_db_systems_upgrades : k => v.time_zone if v.time_zone != null && length(v.time_zone) > 0 }
}
output "database_db_systems_upgrades_version" {
  description = "Map of version values across all database_db_systems_upgrades, keyed the same as var.database_db_systems_upgrades except keys with no version are omitted"
  value       = { for k, v in oci_database_db_systems_upgrade.database_db_systems_upgrades : k => v.version if v.version != null && length(v.version) > 0 }
}
output "database_db_systems_upgrades_vip_ids" {
  description = "Map of vip_ids values across all database_db_systems_upgrades, keyed the same as var.database_db_systems_upgrades except keys with no vip_ids are omitted"
  value       = { for k, v in oci_database_db_systems_upgrade.database_db_systems_upgrades : k => v.vip_ids if v.vip_ids != null && length(v.vip_ids) > 0 }
}
output "database_db_systems_upgrades_zone_id" {
  description = "Map of zone_id values across all database_db_systems_upgrades, keyed the same as var.database_db_systems_upgrades except keys with no zone_id are omitted"
  value       = { for k, v in oci_database_db_systems_upgrade.database_db_systems_upgrades : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

