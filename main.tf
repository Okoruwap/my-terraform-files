resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket-oso"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

resource "aws_s3_bucket" "example1" {
  bucket = "my-tf-test-bucket-oso1"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}


resource "aws_s3_bucket" "example2" {
  bucket = "my-tf-test-bucket-oso2"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}