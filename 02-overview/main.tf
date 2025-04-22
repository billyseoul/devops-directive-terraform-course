

resource "aws_instance" "example" {
  ami                         = "ami-011899242bb902164" # Ubuntu 20.04 LTS // us-east-1
  instance_type               = "t2.micro"
  associate_public_ip_address = false
}
