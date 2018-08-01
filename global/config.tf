terraform {
  backend "s3" {
    bucket = "nikost-terraform-up-and-running-state"
    key    = "global/s3/terraform.tfstate"
    region = "eu-west-2"
  }
}