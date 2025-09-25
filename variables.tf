variable "aws_region" {
  description = "AWS region to deploy resources"
  default     = "ap-south-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "ami_id" {
  description = "Amazon Ubuntu  AMI ID for ap-south-1 region"
  default     = "ami-02d26659fd82cf299"
}

variable "key_name" {
  description = "EC2 Key Pair name"
  default     = "Ubuntu"
}
