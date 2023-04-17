variable "ssh_key" {
    type        = string
    sensitive   = true
}
variable "proxmox_host" {
    default = "proxmox01"
}
variable "template_name" {
    default = "debian-11-cloudinit-template"
}
variable "master_count" {
    default = "3"
}
variable "worker_count" {
    default = "2"
}

variable "pm_api_url" {
    type        = string
    sensitive   = true
}
variable "pm_api_token_id" {
    type        = string
    sensitive   = true
}
variable "pm_api_token_secret" {
    type        = string
    sensitive   = true
}
