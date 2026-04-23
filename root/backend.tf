terraform {
  backend "s3" {
    bucket = "tfstate-sahithi16-101"
    key    = "backend/project1.tfstate"
    region = "us-east-1"
    dynamodb_table = "remote-backend"
  }
}