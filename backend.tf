terraform {
  backend "s3" {
    bucket = "raj-buck"
    key    = "tools/state"
    region = "us-east-1"


  }
}