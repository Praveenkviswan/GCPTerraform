/*resource "google_compute_instance" "webserver"{
  name         = "mywbserver"
  machine_type = "n1-standard-1"
  zone         = var.GCP_ZONE
  tags = ["foo", "bar"]
  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-9"
    }
  }
  scratch_disk {
    interface = "SCSI"
  }
  network_interface {
    network = "default"

    access_config {
      // Ephemeral IP
    }
  }
  metadata = {
    foo = "bar"
  }

}
*/
