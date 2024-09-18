variable "ami_id" {
    default = "ami-0b4f379183e5706b9"
    type = string
}
variable "instance_type" {
    default = "t2.micro"
    type = string
}
variable "tags" {
    type = map
    default = {
        name = "roboshop"
        terraform = "true"
        project = "E-commerce"
        owner = "siva kumar"
    }
}