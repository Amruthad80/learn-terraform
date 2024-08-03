resource "null_resource" "test" {}

terraform {
    backend "s3" {
        bucket  = "b80-terraform"
        key     = "test/terraform.tfstate"
        region  = "us-east-1"
    }
}