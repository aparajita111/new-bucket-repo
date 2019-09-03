resource "google_storage_bucket" "Bucket-terraform-state" {
  name          = "Bucket-terraform-state"
  location      = "${var.location}"
  force_destroy = true
}
