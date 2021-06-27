resource "google_storage_bucket" "bucket" {
  name = "test-bucket-random-001122-mr"
}

resource "google_storage_bucket" "gcs_bucket" {
  name = "test-bucket-random-001123-mr"
}

resource "google_storage_bucket" "gcs_bucket2" {
  name = "test-bucket-random-001124-mr"
}
