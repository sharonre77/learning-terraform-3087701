variable "instance_type" {
  description = "Type of EC2 instance to provision"
  default     = "t3.micro"
}
variable "instance_zone" {
    description = "zone of the instance"
    default = "eu-north-1"
}

