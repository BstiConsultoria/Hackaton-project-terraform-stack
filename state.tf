terraform {
  backend "s3" {
    bucket = "hackathon-fiap-22cld-rm337507"
    key    = "state/hackaton-cicd-deploy"
    region = "us-east-1"
  }
}