terraform {
  backend "s3" {
    bucket = "dev-test-prod-nit"
    key    = "terraform.tfstate"
    region = "us-east-1"
    use_lockfile = true
    
  }
}
