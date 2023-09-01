variable "AWS_REGION" {
  default = "eu-west-2"
}
variable "WIN_AMIS" {
  type = map
  default = {
    us-east-1 =  "ami-053b0d53c279acc90"
    us-west-2 = "ami-0eb260c4d5475b901"
    eu-west-2 =  "ami-01dd271720c1ba44f"
  }
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "../../.ssh/devopsmonks.pub"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "../../.ssh/devopsmonks.pem"
}
variable "INSTANCE_USERNAME" {
  default = "terraform"
}
variable "INSTANCE_PASSWORD" { }