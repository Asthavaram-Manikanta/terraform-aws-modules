

resource "aws_instance" "web-ec2"{

ami_id = "jdtsistd"
region = "us-west-2"
instance_type = "t2.micro"
key_pair = var.key_pair
}
