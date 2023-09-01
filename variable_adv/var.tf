variable "AWS_REGION" {
  default = "eu-west-2"
}
variable "AWS_PROFILE" {
  default = "terraform"
}

variable "AMIS" {
  type = map
  default = {
   eu-west-2 = "ami-028eb925545f314d6" # EU london
    eu-west-2 = "ami-0eb260c4d5475b901" # EU London
    us-east-1 = "ami-053b0d53c279acc90" # US N.virginia
  }

}
