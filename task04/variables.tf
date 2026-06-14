variable "rg_name" {
  description = "Name of the Azure Resource Group."
  type        = string
}

variable "location" {
  description = "Azure region where all resources will be created."
  type        = string
}

variable "vnet_name" {
  description = "Name of the Azure Virtual Network."
  type        = string
}

variable "subnet_name" {
  description = "Name of the Azure Subnet."
  type        = string
}

variable "nic_name" {
  description = "Name of the Azure Network Interface."
  type        = string
}

variable "nsg_name" {
  description = "Name of the Azure Network Security Group."
  type        = string
}

variable "nsg_rule_http" {
  description = "Name of the NSG inbound HTTP rule."
  type        = string
}

variable "nsg_rule_ssh" {
  description = "Name of the NSG inbound SSH rule."
  type        = string
}

variable "public_ip" {
  description = "Name of the Azure Public IP address."
  type        = string
}

variable "domain_name_label" {
  description = "DNS name label for the Public IP address."
  type        = string
}

variable "vm_name" {
  description = "Name of the Linux Virtual Machine."
  type        = string
}

variable "vm_os_version" {
  description = "Ubuntu image offer for the Linux Virtual Machine."
  type        = string
}

variable "vm_sku" {
  description = "Size SKU of the Linux Virtual Machine."
  type        = string
}

variable "student_email" {
  description = "Student email used as the Creator tag value."
  type        = string
}

variable "admin_username" {
  description = "Admin username for SSH connection to the Linux Virtual Machine."
  type        = string
}

variable "vm_password" {
  description = "Admin password for the Linux Virtual Machine."
  type        = string
  sensitive   = true
}

variable "vnet_address_space" {
  description = "Address space of the Virtual Network."
  type        = list(string)
}

variable "subnet_address_prefixes" {
  description = "Address prefixes of the Subnet."
  type        = list(string)
}
