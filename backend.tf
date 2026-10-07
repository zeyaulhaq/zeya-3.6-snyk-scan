terraform {
  backend "s3" {
    bucket       = "zeya-3-6-snyk-scan-tfstate"
    key          = "3.6-snyk-scan/terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
  }
}