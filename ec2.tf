resource "aws_ec2_instance" "web1" {
    ami = "ami-0b6c6ebed2801a5cb"
    instance_type = "t2.micro"
}
