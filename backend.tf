terraform {
  backend "s3" {
    bucket = "mydev-project-terraform-sample-batch-30"
    key = "eks/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
    use_lockfile  = true
  }
}
