terraform {
  backend "s3" {
    bucket  = "terraform-ck"
    key     = "alb/terraform.state"
    region  = "us-east-1"
    encrypt = true


  }
}