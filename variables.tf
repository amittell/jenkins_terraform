variable "access_key" {
  description = "The AWS access key."
}

variable "secret_key" {
  description = "The AWS secret key."
}

variable "region" {
  description = "The AWS region to create resources in."
  default = "us-east-1"
}

variable "availability_zone" {
  description = "The availability zone"
  default = "us-east-1b"
}

variable "jenkins_name" {
  description = "The name of the Jenkins server."
  default = "jenkins"
}

variable "amis" {
  description = "Which AMI to spawn."
  default = {
    us-east-1 = "ami-49617b23" #maybe switch to Ubuntu later = "ami-f17af68e"
    us-west-1 = "ami-24057b44"
    us-west-2 = "ami-3cac5c5c"
    eu-west-1 = "ami-1025aa63"
    eu-central-1 = "ami-e010f38f"
    ap-northeast-1 = "ami-54d5cc3a"
    ap-southeast-1 = "ami-664d9905"
    ap-southeast-2 = "ami-c2e9c4a1"
  }
}

variable "instance_type" {
  default = "t2.medium"
}

variable "key_name" {
  default = "Jenkins"
  description = "SSH key name in your AWS account for AWS instances."
}

variable "s3_bucket" {
  default = "nowdevops-infra-state"
  description = "S3 bucket where remote state and Jenkins data will be stored."
}
