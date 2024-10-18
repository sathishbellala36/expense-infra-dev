
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
variable "backend_tags" {
    default = {
        component = "backend"
    }
  
}