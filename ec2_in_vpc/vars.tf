variable "AWS_REGION" {
  default = "eu-west-1"
}
variable "PATH_TO_PUBLIC_KEY" {
  default = "../../.ssh/devopsmonks.pub"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "../../.ssh/devopsmonks.pem"
}

variable "AMIS" {
  type = map
  default = {
    eu-west-1 =  "ami-057b6e529186a8233" # EU Ireland
    eu-west-2 = "ami-0eb260c4d5475b901" # EU London
    us-east-1 = "ami-053b0d53c279acc90" # US N.virginia
  }
}