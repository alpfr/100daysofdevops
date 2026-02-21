variable "db_instance" {
  default = "db.t2.micro"
}

variable "db_password" {
  description = "MySQL admin password. Provide securely via tfvars or TF_VAR_db_password."
}

variable "rds_subnet1" {
  default = "subnet-bbb189dd"
}

variable "rds_subnet2" {
  default = "subnet-950358dd"
}

variable "vpc_id" {
  default = "vpc-8d8f76f4"
}
