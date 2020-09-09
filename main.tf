provider "aws" {
  profile = "default"
  region  = "ap-northeast-1"
}

module "prvt_s3_bucket" {
  source      = "./modules/aws-s3-modu"

  balti_name  = "mohit0920-090920"

  tags        = {
    Terraform = "true"
    Env       = "dev"
  }
}
