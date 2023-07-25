terraform {
  backend "s3" {
    bucket = "priya-trigger-s3"
    key    = "Priya-s3-sqs.tfstate"   #Change the value  of this to yourname-apigw-lambda.tfstate for  example
    region = "ap-southeast-1"
  }
}