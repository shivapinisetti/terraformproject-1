# data "aws_ami" "my_ami" {
#      most_recent      = true
#      #name_regex       = "^mavrick"
#      owners           = ["721834156908"]
# }


# resource "aws_instance" "web-1" {
#     ami = var.imagename
#     #ami = "ami-0d857ff0f5fc4e03b"
#     #ami = "${data.aws_ami.my_ami.id}"
#     availability_zone = "us-east-1a"
#     instance_type = "t2.micro"
#     key_name = "LaptopKey"
#     subnet_id = "${aws_subnet.subnet1-public.id}"
#     vpc_security_group_ids = ["${aws_security_group.allow_all.id}"]
#     associate_public_ip_address = true	
#     tags = {
#         Name = "Server-1"
#         Env = "Prod"
#         Owner = "Sree"
# 	CostCenter = "ABCD"
#     }
# }

##output "ami_id" {
#  value = "${data.aws_ami.my_ami.id}"
#}
#!/bin/bash
# echo "Listing the files in the repo."
# ls -al
# echo "+++++++++++++++++++++++++++++++++++++++++++++++++++++"
# echo "Running Packer Now...!!"
# packer build -var=aws_access_key=AAAAAAAAAAAAAAAAAA -var=aws_secret_key=BBBBBBBBBBBBB packer.json
#packer validate --var-file creds.json packer.json
#packer build --var-file creds.json packer.json
#packer.exe build --var-file creds.json -var=aws_access_key=AAAAAAAAAAAAAAAAAA -var=aws_secret_key=BBBBBBBBBBBBB packer.json
# echo "+++++++++++++++++++++++++++++++++++++++++++++++++++++"
# echo "Running Terraform Now...!!"
# terraform init
# terraform apply --var-file terraform.tfvars -var="aws_access_key=AAAAAAAAAAAAAAAAAA" -var="aws_secret_key=BBBBBBBBBBBBB" --auto-approve
#https://discuss.devopscube.com/t/how-to-get-the-ami-id-after-a-packer-build/36
