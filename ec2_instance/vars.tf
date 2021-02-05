variable "INSTANCE_COUNT" {
  type = number
  default = 1  
}

variable "AMI" {
  description = "ami"  
  type = string
}

variable "INSTANCE_TYPE" {
  type = string
}

variable "SECURITY_GROUPS" {
  type = list
}

variable "KEYNAME" {
  type = string
}

variable "USERDATA" {
  type = string
}

# variable "SUBNET_ID" {
#   type = string
# }

variable "TAG_NAME" {
  type = string
}