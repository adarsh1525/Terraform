resource "aws_eip" "eip" {
  
}


resource "aws_instance" "test" {
    instance_type = "t2.micro"
    ami = "ami-054b7fc3c333ac6d2"
    tags = {
      Name = "test"
    }
   # count = 3
    # instance_type = var.
}


# resource "aws_security_group" "test" {
#   name = "allow"
#   description = "test"
#   tags = {
#     Name = "allow_test"
#   }
  
#   ingress {
#     from_port = 80
#     to_port = 80
#     protocol = "tcp"
#     cidr_blocks = [
#         "0.0.0.0/0"
#     ]
#   }

#   egress {
#     protocol = -1
#     from_port = 0
#     to_port = 0
#     cidr_blocks = [
#         "0.0.0.0/0"
#     ]
#   }

# }

# resource "aws_vpc_security_group_ingress_rule" "testi" {
#   cidr_ipv4 = "${var.ip}/0"
#   ip_protocol = "tcp"
#   from_port = var.from_port
#   to_port = var.from_port
#   security_group_id = aws_security_group.test.id
# }

