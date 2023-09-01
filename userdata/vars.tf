variable "AWS_REGION" {
  default = "eu-west-1"
}

variable "AWS_PROFILE" {
  default = "terraform"
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
     eu-west-1 = "ami-01dd271720c1ba44f" # EU Ireland
    eu-west-2 = "ami-007ec828a062d87a5" # EU London
    us-east-1 = "ami-053b0d53c279acc90" # US N.virginia
  }
}
variable "INSTANCE_DEVICE_NAME" {
  default = "/dev/xvdh"
}