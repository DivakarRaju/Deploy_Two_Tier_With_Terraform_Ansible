variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRETE_KEY" {}
variable "AWS_REGION" {
    default = "us-east-1"
}
variable "AMIS" {
    type = map
    default = {
        us-east-1 = "ami-0ee02acd56a52998e"
    }
}