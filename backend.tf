terraform {
  backend "s3" {
    bucket = "mydev-project-terraform-jenkins"
    key = "main"
    region = "us-west-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
