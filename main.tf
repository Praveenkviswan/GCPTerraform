provider "google"{
  project =var.GCP_PROJECT
  credentials = file("praveen.json")
}
