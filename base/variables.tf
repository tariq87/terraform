variable "region" {
  default = "us-east-1"
}
variable "ami" {
  type = "map"
  default = {}
  }
variable "key_name" {}
variable "instance_type" {}