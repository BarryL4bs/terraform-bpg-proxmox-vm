output "vm_ip_address" {
  value = proxmox_virtual_environment_vm.this.ipv4_addresses[1][0]
}

output "vm_id" {
  value = proxmox_virtual_environment_vm.this.id
}

output "vm_name" {
  value = proxmox_virtual_environment_vm.this.name
}

output "vm_node_name" {
  value = proxmox_virtual_environment_vm.this.node_name
}