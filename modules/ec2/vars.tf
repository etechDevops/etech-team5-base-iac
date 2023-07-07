variable "ami" {
  description = "ami for the instance"
  type        = string
  default     = "ami-0507f77897697c4ba"
}

variable "instance_type" {
  description = "type of instance"
  type        = string
  default     = "t2.micro"
}

variable "num" {
  description = "number of instance"
  type        = number
  default     = 3
}

variable "region" {
    default = "us-west-2"
}