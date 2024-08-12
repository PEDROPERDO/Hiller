variable "project_id" {
  default = "qwiklabs-gcp-00-5f47953980f3"
  type = string
  description = "Google Project ID"
}

variable "region" {
  default = "us-west1"
  type = string
  description = "Google Project Region"
}

variable "zone" {
  default = "us-west1-a"
  type = string
  description = "Google Project Zone"
}

variable "compute_name" {
  default = "terracomputer"
  type = string
  description = "Google Compute Instance name"
}

variable "machine_type" {
  default = "e2-medium"
  type = string
  description = "Machine Type on Compute Engine"
}

variable "boot_disk_image" {
  default = "debian-cloud/debian-11"
  description = "Operating System That Will Be Installed on Compute Engine"
}

variable "network_interface" {
  default = "default"
  type = string
  description = "How VM Can Access the Network"
}

variable "tags" {
  default = ["web", "dev"]
  type = list(string)
  description = "For Identification ?"
}