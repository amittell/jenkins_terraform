terraform {
  backend "s3" {
    bucket = "infra-state"
    key    = "jenkins.tfstate"
    region = "us-east-1"
    dynamodb_table = "tf_locks"
  }
}
