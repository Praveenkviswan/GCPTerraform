provider "google"{
  project =var.GCP_PROJECT
  credentials = credentials = file(var.gcp_auth_file)
}
