provider "aws" {
 region = "us-east-1"
}

resource "aws_eip" "myeip01" {
  vpc = "true"
}
