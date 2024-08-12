resource "google_compute_instance" "terracompute" {
  # Google Compute Engine
  name = var.compute_name
  machine_type = var.machine_type
  tags = var.tags

  boot_disk {
    # Specified Boot Disk - Store Your Operating System
    initialize_params {
      # Use Debian 11 Pre Configure by GCP
      # Debian 11 is the Operating System that
      # Will be Installed on Compute Engine
      image = var.boot_disk_image
    }
  }

  network_interface {
    # Connects this VM to a VPC Network
    # Default Network
    network = var.network_interface
    # Defines How VM Can Access the Network
    access_config {
      
    }
  }

  allow_stopping_for_update = true

}