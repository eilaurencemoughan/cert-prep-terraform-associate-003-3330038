 resource "aws_instance" "ec2-instance1" {
   ami = "ami-0fed63ea358539e44"
   instance_type = "t2.micro"

   tags = {                                
     Name = "laurence-training-server1"
}
}


resource "aws_instance" "ec2-Instance2" {
  provider      = aws.west2
  ami           = "ami-0b45ae66668865cd6"  # 
  instance_type = "t2.micro"

  tags = {                                
    Name = "laurence-training-server2"
}
}