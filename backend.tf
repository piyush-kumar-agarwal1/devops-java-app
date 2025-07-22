terraform {
  backend "s3" {
    bucket         = "piyush-terraform-state-bucket" 
    key            = "dev/terraform.tfstate"         
    region         = "ap-south-1"
    use_lockfile = true
    encrypt        = true
  }
}
