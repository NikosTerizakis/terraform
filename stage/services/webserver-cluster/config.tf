terraform {
  backend "s3" {
    bucket = "nikost-terraform-up-and-running-state"
    key    = "stage/services/webserver-cluster/terraform.tfstate"
    region = "eu-west-2"
  }
}