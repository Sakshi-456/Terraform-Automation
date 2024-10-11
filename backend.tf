terraform {
  backend "s3" {
    bucket = "my-dev-project-1"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
