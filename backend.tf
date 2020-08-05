terraform {
  backend "gcs" {
    bucket  = "gcs_backend_bucket"
    prefix  = "environment"
  }
}
