variable "region" {
    default = "us-east-1"
    description = "Main Region"
}

variable "access_key" {
    default = "xxxxxxxxxxxxxxx"
}

variable "secret_key" {
    default = "xxxxxxxxxxxxxxxxxx"
}

variable "ami" {
    default = "ami-0915bcb5fa77e4892"
}

variable "type" {
    default = "t3.small"
}

variable "tags" {
    default = {
        "Name" = "datadog-lab"
        "ScheduledStartStop" = "True"
        "owner" = "Victor"
        "env" = "technical-exercise"
        
    }
}
