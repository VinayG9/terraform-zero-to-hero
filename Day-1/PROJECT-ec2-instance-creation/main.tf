provider "aws" {
    region = "eu-north-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0aba19e56f3eaec05"  # Specify an appropriate AMI ID
    instance_type = "t3.micro"
    subnet_id = "subnet-0d2fa503a163bc1ff"
    key_name = "AwsKey"
}