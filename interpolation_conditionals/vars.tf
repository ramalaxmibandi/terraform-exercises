variable "AWS_REGION" {
  default = "eu-west-2"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "../../.ssh/devopsmonks.pub"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "../../.ssh/devopsmonks.pem"
}


variable "ENV" {
  default = "prod"
}
variable "ami_name" {
  default = "ubuntu"
}