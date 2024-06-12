terraform {
  backend "s3" {
    bucket = "terraform-2-tier-project-haplorn"
    key = "backend/2-tier-app.tf.state"
    region = "eu-central-1"
    dynamodb_table = "remote-backend"
    
  }
}