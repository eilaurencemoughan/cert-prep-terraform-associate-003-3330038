 resource "aws_instance" "ec2-instance1" {
   ami = "ami-0fed63ea358539e44" # amazon linux
   instance_type = "t2.micro"

   tags = {                                
     Name = "laurence-terraformtraining-server1"
}
}


resource "aws_instance" "ec2-Instance2" {
  provider      = aws.west2
  ami           = "ami-07d1e0a32156d0d21"  # rhel
  instance_type = "t2.micro"

  tags = {                                
    Name = "laurence-terraformtraining-server2"
}
}