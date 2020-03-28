terraform {
  backend "s3" {
    bucket = "hackathon-fiap-1dvp-334867"
    key    = "state/hackaton-cicd-deploy"
    region = "us-east-1"
  }
}