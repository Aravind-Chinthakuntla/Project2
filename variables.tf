variable "subscription_id" {
  description = "Azure Subscription ID"
  type        = string
}

variable "resource_group_name" {
  description = "Resource Group Name"
  type        = string
  default     = "myrg"
}

variable "location" {
  description = "Azure Region"
  type        = string
  default     = "canadacentral"
}

variable "virtual_network_name" {
  description = "Virtual Network Name"
  type        = string
  default     = "myvnet"
}

variable "subnet_name" {
  description = "Subnet Name"
  type        = string
  default     = "mysubnet"
}

variable "network_interface_name" {
  description = "Network Interface Name"
  type        = string
  default     = "mynic"
}

variable "vm_name" {
  description = "Virtual Machine Name"
  type        = string
  default     = "myvm"
}

variable "vm_size" {
  description = "Virtual Machine Size"
  type        = string
  default     = "Standard_B2s"
}

variable "admin_username" {
  description = "Admin username for the VM"
  type        = string
  default     = "adminuser"
}

variable "ssh_public_key_path" {
  description = "Path to SSH public key"
  type        = string
  default     = "C:/Users/aravi/key.pub"
}

variable "storage_account_name" {
  description = "Storage Account Name"
  type        = string
  default     = "aravistorage12345"
}