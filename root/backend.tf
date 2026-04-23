terraform {
  backend "s3" {
    bucket = "terra-rushie"
    key    = "backend/project1.tfstate"
    region = "us-east-1"
    dynamodb_table = "remote-backend"
  }
}
