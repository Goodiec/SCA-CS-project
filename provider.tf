provider "google" {
  credentials = "${file("./creds/serviceaccount.json")}"
  project     = "demo"
  region      = "us-central1"
}