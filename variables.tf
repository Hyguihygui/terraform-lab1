variable "ami-type" {
  description = "ami info to get get from aws"
  type = string
  default = "ami-00c39f71452c08778"
}
variable "instance_type" {
    default = "t2.micro" 
}
variable "env" {
    default = "dev"
  
}
variable "Instance-name" {
  default = "Postgresql-server-dev"
}        
variable "team" {
    default = "dev team"
}