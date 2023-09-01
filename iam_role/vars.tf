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
    eu-west-1 = "ami-0f3d9639a5674d559" # EU Ireland
    eu-west-2 = "ami-0eb260c4d5475b901" # EU London
    us-east-1 = "ami-07fb9d5c721566c65" # US N.virginia
  }
}

variable "MYBUCKETNAME" {
  default = "devopsmonks"
}