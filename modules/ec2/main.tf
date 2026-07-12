resource "ec2_instance" "nishant" {
    ami = var.ami
    instance_type = var.instance_type
    subnet_id = var.subnet_id

    tag {
        name = var.instance_name
    }
  
}

