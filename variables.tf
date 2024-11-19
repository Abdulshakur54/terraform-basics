variable "ec2-name" {
    type = string
    default = "my-ec2-instance-from-file"
    description = "This EC2 instace is created using a variable file"
}

variable "ec2-ami" {
    type = string
    default = "ami-012967cc5a8c9f891"
    description = "This is the ami image to be used defined in a variable file"
}

variable "ec2-type" {
    type = string
    description = "The EC2 type to be used, default to t2.micro"
    default = "t2.micro"
}