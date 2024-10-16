
variable "project_name" {
    default = "expense"
  
}

variable "environment" {
    default = "dev"
  
}

variable "common_tags" {
    default = {
        project = "expense"
        terraform = "true"
        environment = "dev"
    }
  
}
variable "rds_tags" {
    default = {
        component = "mysql"
    }
  
}

variable "zone_name" {
    default = "daws81s.cloud"
 }
  
