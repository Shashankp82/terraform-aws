# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket  = "terraform-remote-state-22022024"
    key     = "jupiter-website-ecs.tfstate"
    region  = "ap-south-1"
    profile = "default"
  }
}