variable "aws_region" {
  default = "us-east-1"
}

variable "key_name" {
  default = "mykey"
}

variable "key_path" {
  default = "C:/Users/Admin/d/mykey.pem"
}

variable "instance_type" {
  default = "t2.medium"
}

variable "ami" {
  default = "ami-084568db4383264d4" # Ubuntu Server 20.04 LTS (HVM)
}
