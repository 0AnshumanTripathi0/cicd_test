terraform {
  backend "s3" {
    bucket       = "cicd-test-3124"
    region       = "us-east-1"
    use_lockfile = true
  }
}