terraform {
  backend "gcs" {
    bucket = "tf-state-andersonccosta-devops"
    prefix = "terraform/state"
  }
}