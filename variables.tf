variable "aws_region" {}
variable "aws_profile" {}
variable "key_name" {}
variable "public_key_path" {}
variable "web_instance_type" {}
variable "web_ami" {}
variable "cidrs" {
  type = "map"
}
