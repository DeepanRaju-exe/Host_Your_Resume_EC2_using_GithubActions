variable "region" {
 type=string
 default="us-east-1"
}
variable "username" {
  description = "The username for the EC2 instance"
  type        = string
  default = "deepan"
}

variable "password" {
  description = "The password for the EC2 instance"
  type        = string
  sensitive   = true
  default ="test"
}

variable "aws_access_key"{
    type = string
    default = "AKIAVRUVWGO4FEK54TSK"

}

variable "aws_secret_key"{
    type=string
    default="2Q7BNYQmYEiUcQ4APRY6+Rb7UDvmLTItCn8Z2aos"
}

variable "aws_access_key"{
    type = string

}

variable "aws_secret_key"{
    type=string
}