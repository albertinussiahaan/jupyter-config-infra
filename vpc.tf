resource "google_compute_network" "vpc" {
  name                    = "jupyter-vpc"
  auto_create_subnetworks = "true"
}
