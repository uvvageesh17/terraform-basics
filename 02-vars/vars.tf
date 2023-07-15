# variable "sample" {
#     default = "Welcome To Terraform"
# }

variable "vageeshSample" {
  default = [
    "AWS" ,
    "hi" ,
    "hello" ,
    "welcome to Devops with AWS training"
  ]
}

output "call-vageeshSample" {
  value = "welocme to training for ${var.vageeshSample[1]} and  tell vageesh the great master ${var.vageeshSample[2]}"
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