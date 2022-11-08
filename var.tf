variable "AMI_ID" {
    type = string
    description = "AMI ID"
    default = "ami-017c001a88dd93847"
}

variable "INSTANCE_TYPE" {
    type = string
    description = "type of EC2 instance"
    default = "t3.micro"
}