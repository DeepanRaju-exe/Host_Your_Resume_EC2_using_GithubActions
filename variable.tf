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
