terraform {
  backend "s3" {
    bucket = "myawsbucketbatch24"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
