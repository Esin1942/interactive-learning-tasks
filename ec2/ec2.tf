
resource "aws_instance" "web" {
  ami                         = "ami-ae6272b8"
  instance_type               = "t2.micro"
  availability_zone           = "us-east-1"
  associate_public_ip_address = true
  monitoring                  = true
  key_name                    = aws_key_pair.laptop_key.key_name
  user_data                   = file("userdata.sh")
}