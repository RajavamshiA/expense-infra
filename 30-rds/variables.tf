variable "project_name" {
    default = "expense"
}

variable "environment" {
    default = "dev"
}

variable "common_tags" {
    default = {
        Project = "expense"
        Environment = "dev"
        Terraform = "true"
    }
}

variable "zone_id" {
    default = "Z08665342RIDM4RO3V93B"
}

variable "domain_name" {
    default = "daws-82ss.online"
}