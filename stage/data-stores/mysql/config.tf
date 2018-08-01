terraform {
  backend "s3" {
    bucket = "nikost-terraform-up-and-running-state"
    key    = "stage/data-stores/mysql/terraform.tfstate"
    region = "eu-west-2"
  }
}