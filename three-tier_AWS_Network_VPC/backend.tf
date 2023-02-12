# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket    = "nisha-terraform-remote-state"
    key       = "three-tier AWS Network VPC.tfstate"
    region    = "us-east-1"
    profile   = "vscode"
  }
}
