
terraform {

  backend "s3" {

    bucket = "ramatestbucket1"

    key    = "statefolder/asg.tfstate"

    region = "eu-west-2"
    profile = "terraform"

  }

  required_providers {

    aws = {

      source  = "hashicorp/aws"

      version = "~> 3.27"

    }

  }

  required_version = ">= 0.14.9"

}

 

provider "aws" {

  region  = "eu-west-2"

  profile = "terraform"

}
