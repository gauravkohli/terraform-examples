terraform {
  backend "s3" {
    bucket = "terraform-state-dec191"
    key    = "jenkins.terraform.tfstate"
    region = "eu-west-1"
  }
}