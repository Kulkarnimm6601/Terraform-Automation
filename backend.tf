terraform {
  backend "s3" {
    bucket = "mydev-project-terraform-batch24"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
