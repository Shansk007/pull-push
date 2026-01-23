variable "aws_region" {
  default = "ap-south-1"
}

variable "instance_type" {
  default = "t3.micro"
}

variable "ami_id" {
  description = "Amazon Linux 2 AMI"
  default     = "ami-019715e0d74f695be" # ap-south-1 (Mumbai)
}

variable "key_name" {
  description = "EC2 Key Pair name"
  default     = "my-keypair"
}
