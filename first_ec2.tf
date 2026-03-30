# Configure the AWS Provider
provider "aws" {
  region = "eu-north-1"
}

# Create a new host with instance type of c5.18xlarge with Auto Placement
# and Host Recovery enabled.
resource "aws_ec2_host" "test" {
  instance_type     = "t2.micro"
  availability_zone = "eu-north-1"
}