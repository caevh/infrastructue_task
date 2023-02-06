terraform {
  backend "s3" {
    bucket         = "remote-state-29189-0"
    key            = "global/s3/terraform.tfstate"
    region         = "eu-west-2"
    }
}
