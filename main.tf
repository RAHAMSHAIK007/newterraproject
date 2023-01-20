provider "aws" {
  region = "us-east-1"
  access_key = "AKIATTAU7W3MTSH2GAUR"
  secret_key = "UkQHd5U5W36FZYY9a2IhpHXhgGRVVjv0zhbAfLs5"
}

resource "aws_instance" "example" {
  ami           = "ami-0b5eea76982371e91"
  instance_type = "t2.micro"
  key_name = "rahamkeys"
  avaliabilty_zone = "us-east-1d"
  tags= {
    Name = "raham-tf"
  }
}
