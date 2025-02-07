variable "project_name" {

}

variable "environment" {

}

variable "vpc_cidr" {

}

variable "enable_dns_hostname" {
    default = true
}

variable "common_tags" {
    type = map
    default = {}
}