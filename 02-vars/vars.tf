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
  value = "welocme to training for ${var.vageeshSample[1]}   tell vageesh the great master ${var.vageeshSample[2]} also tell from other ${var.vageeshSample[3]}"
}

# output "sample-op" {
#     value = var.sample
# }

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
    value = "welcome to ${var.example-list[1]}"
}

variable "example_map" {
  default = {
    key1 = "Umblekoppa"
    key2 = "sirsi"
    key3= 581318
    key4= "Uttara Kannada"
  }

  output "calling_map"{
    value = "my village is ${var.example_map["key1"]} , which comes under Talluk ${var.example_map["key2"]} , having PIN ${var.example_map["key3"]}"
  }
  
}