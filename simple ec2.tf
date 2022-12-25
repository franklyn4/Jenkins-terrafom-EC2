
# Define the AWS provider
provider "aws" {
  region = "eu-west-2"

}

# Define the EC2 instance resource
resource "aws_instance" "my_instance" {
  ami           = "ami-084e8c05825742534"
  instance_type = "t2.micro"
}
