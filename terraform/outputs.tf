
#ACR

output "acr_login_server" {
  value = azurerm_container_registry.acr.login_server
}

output "acr_admin_username" {
  value = azurerm_container_registry.acr.admin_username
}

output "acr_admin_password" {
  value     = azurerm_container_registry.acr.admin_password
  sensitive = true
}

#VM

output "vm_public_ip" {
  value = azurerm_linux_virtual_machine.vm.public_ip_address
}

output "vm_private_ip" {
  value = azurerm_linux_virtual_machine.vm.private_ip_address
}

output "vm_admin_username" {
  value = azurerm_linux_virtual_machine.vm.admin_username
}

#AKS

output "aks_kube_config" {
  value     = azurerm_kubernetes_cluster.aks.kube_config_raw
  sensitive = true
}

output "aks_name" {
  value = azurerm_kubernetes_cluster.aks.name
}
