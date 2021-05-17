provider "google" {
  project = var.project_id
  region  = var.region
}

terraform {
  backend "gcs" {
    bucket = "tf_state_01"
    prefix = "terraform/state2"
  }
}
