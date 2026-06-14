rg_name  = "cmaz-2gvu1fsw-mod4-rg"
location = "westeurope"

vnet_name   = "cmaz-2gvu1fsw-mod4-vnet"
subnet_name = "frontend"
nic_name    = "cmaz-2gvu1fsw-mod4-nic"

nsg_name      = "cmaz-2gvu1fsw-mod4-nsg"
nsg_rule_http = "AllowHTTP"
nsg_rule_ssh  = "AllowSSH"

public_ip         = "cmaz-2gvu1fsw-mod4-pip"
domain_name_label = "cmaz-2gvu1fsw-mod4-nginx"

vm_name       = "cmaz-2gvu1fsw-mod4-vm"
vm_os_version = "ubuntu-24_04-lts"
vm_sku        = "Standard_B2s_v2"

student_email  = "arayik_sahakyan@epam.com"
admin_username = "azureuser"

vnet_address_space      = ["10.0.0.0/16"]
subnet_address_prefixes = ["10.0.1.0/24"]
