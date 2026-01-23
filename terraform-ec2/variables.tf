variable "aws_region" {
  default = "ap-south-1"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "ami_id" {
  description = "Amazon Linux 2 AMI"
  default     = "ami-0f5ee92e2d63afc18" # ap-south-1 (Mumbai)
}

variable "key_name" {
  description = "EC2 Key Pair name"
  default     = "my-keypair"
}
