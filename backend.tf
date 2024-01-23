terraform {
  backend "s3" {
    bucket         = "terraform-statefile-buckt"
    region         = "us-east-1"
    key            = "DevOps Project/terraform.tfstate"
    dynamodb_table = "remote-backend"
  }
}
