# You can use this URL here at the bottom, "https://cloud-images.ubuntu.com/locator/ec2/" to look up your "AMI-IDs".

# variable "AWS_ACCESS_KEY" {}
# variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
  default = "eu-west-2"
}
variable "AWS_PROFILE" {
  default = "terraform"
}

variable "AMIS" {
  type = map
  default = {
    eu-west-1 = "ami-01dd271720c1ba44f" # EU Ireland
    eu-west-2 = "ami-007ec828a062d87a5" # EU London
    us-east-1 = "ami-053b0d53c279acc90" # US N.virginia
  }
}