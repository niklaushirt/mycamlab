output "ip" {
  value = "${vsphere_virtual_machine.<template_activity_id>.guest_ip_addresses.0}"
}
