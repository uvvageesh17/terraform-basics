variable "sample" {
    default = "Welcome To Terraform"
}

output "sample-op" {
    value = var.sample
}

variable "example-list"{
    default = [
        "AWS" ,
        "Devops" ,
        54 ,
        "Trainer" ,
        "Terraform"
    ]
}

output "example_list_op" {
    value = "welcome to ${var.example-}"
}