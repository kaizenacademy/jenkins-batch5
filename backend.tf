terraform {
   backend "s3" {
     bucket = "kaizen-test1"
     key = "terraform.tfstate"
     region = "us-east-1"
   }
}
