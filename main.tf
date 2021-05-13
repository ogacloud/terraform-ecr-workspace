provider "aws" {
    region = var.region
    access_key = var.AWS_ACCESS_KEY_ID
    secret_key = var.AWS_SECRET_ACCESS_KEY
}


module "ecrm" {
  source  = "app.terraform.io/ogacloud/ecrm/aws"
  version = "0.0.1"
  name = var.name
  # insert required variables here
}
