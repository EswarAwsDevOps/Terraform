resource "aws_instance" "myec2" {
   ami = "ami-03a45a5ac837f33b7"
   instance_type = "t2.micro"

   tags = {
    Name = "HelloWorld"
  }
}

#resource "aws_instance" "myec2-1" {
#   ami = "ami-03a45a5ac837f33b7"
#   instance_type = "t2.micro"
#
#   tags = {
#    Name = "HelloWorld-1"
#  }
#}