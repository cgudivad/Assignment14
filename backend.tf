terraform {
  backend "gcs" {
    bucket  = "cg1-bucket"
    prefix  = "Terraform/state"
  }
}
