terraform {
  backend "s3" {
    bucket       = "cicd-test-bucket-b17c"
    region       = "us-east-1"
    use_lockfile = true
  }
}