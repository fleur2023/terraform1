resource "aws_instance" "my_instance" {
  ami           = "ami-0c02fb55956c7d316" # Replace with the latest AMI ID for your region
  instance_type = "t2.micro"
  key_name      = "demo-key"

  tags = {
    Name = "test-instance"
  }
}