resource "google_storage_bucket" my bucket" {
  name          = "zero to hero "
  location      = "US"
  project        = "first project  "
  force_destroy = true

  public_access_prevention = "enforced"
}
