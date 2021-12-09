# BACKEND CONFIGURATION
terraform {
  backend "s3" {
    bucket         = "talent-academy-471202980415-tfstates"
    key            = "sprint3/ansible-ec2-demo/terraform.tfstates"
    #dynamodb_table = "terraform-lock"
  }
}