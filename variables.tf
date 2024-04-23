variable "aws_access_key" {
  description = "AWS access key"
  type = string
  default = ""
}

variable "aws_secret_key" {
  description = "aws secret key"
  type = string
  default = ""
}

variable "ports" {
  type = list(number)

}

variable "images_id" {
  type = string

}

variable "cidr" {
  default = "10.0.0.0/16"
  
}

variable "type" {
  type = string
}

variable "region" {
  type = string
  
}