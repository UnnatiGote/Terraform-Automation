terraform {
  backend "s3" {
    bucket = "batch29-terraform"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
