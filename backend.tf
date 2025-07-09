terraform {
  backend "s3" {
    bucket       = "terraformstate-an"
    key          = "alb/terraform.state"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = false

  }
}