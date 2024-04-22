terraform {
  backend "s3" {
    bucket = "my-s3-jenkins-docker-backend-bucket-3895489"
    key    = "terraform/backend/jenkins/state/jenkins_state"
    region = "us-east-1"
  }
}