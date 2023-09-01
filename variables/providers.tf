terraform {

  backend "s3" {

    bucket = "ramatestbucket1"

    key    = "practice/var.tfstate"

    region = "eu-west-2"
    profile = "terraform"

  }

  required_version = ">= 0.14.9"

}



provider "aws" {

  region  = "eu-west-2"

  profile = "terraform"

}
