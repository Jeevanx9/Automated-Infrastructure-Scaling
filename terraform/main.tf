# terraform/main.tf

provider "aws" {
  region = "us-east-1" # Replace with your desired region
}

resource "aws_instance" "web" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.micro"
  count         = var.instance_count

  tags = {
    Name = "web-instance-${count.index + 1}"
  }
}

variable "instance_count" {
  default = 1
}
