variable "AMI_ID" {
    type = string
    description = "AMI ID"
    default = "ami-0dfcb1ef8550277af"
}

variable "INSTANCE_TYPE" {
    type = string
    description = "type of EC2 instance"
    default = "t2.micro"
}