# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "vinam-backend"
    key    = "remote.tfstate"
    region = "us-west-2"
  }
}
