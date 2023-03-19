variable "aws-region" {
  description = "The AWS region"
  default     = "us-east-1"
}

variable "aws-profile" {
  description = "The name of the AWS shared credentials account."
  default     = "XXXXXX"
}

variable "instance-ami" {
  description = "The AMI (Amazon Machine Image) that identifies the instance"
  default     = "ami-02f3f602d23f1659d"
}

variable "instance-type" {
  description = "The instance type to be used"
  default     = "t2.micro"
}

variable "instance-key-name" {
  description = "The name of the SSH key to associate to the instance. Note that the key must exist already."
  default     = ""
}

variable "iam-role-name" {
  description = "The IAM role to assign to the instance"
  default     = ""
}

variable "instance-associate-public-ip" {
  description = "Defines if the EC2 instance has a public IP address."
  default     = "true"
}

variable "user-data-script" {
  description = "The filepath to the user-data script, that is executed upon spinning up the instance"
  default     = ""
}

variable "instance-tag-name" {
  description = "instance-tag-name"
  default     = "EC2-instance-created-with-terraform"
}

variable "vpc-cidr-block" {
  description = "The CIDR block to associate to the VPC"
  default     = "10.0.0.0/16"
}

variable "subnet-cidr-block" {
  description = "The CIDR block to associate to the subnet"
  default     = "10.0.1.0/24"
}

variable "vpc-tag-name" {
  description = "The Name to apply to the VPC"
  default     = "VPC-created-with-terraform"
}

variable "ig-tag-name" {
  description = "The name to apply to the Internet gateway tag"
  default     = "aws-ig-created-with-terraform"
}

variable "subnet-tag-name" {
  description = "The Name to apply to the VPN"
  default     = "VPN-created-with-terraform"
}

variable "sg-tag-name" {
  description = "The Name to apply to the security group"
  default     = "SG-created-with-terraform"
}
