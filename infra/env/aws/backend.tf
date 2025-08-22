terraform {
  backend "s3" {
    bucket       = "terraformstatefileformyproject"
    key          = "envs/dev/terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
    encrypt      = true
  }
}
