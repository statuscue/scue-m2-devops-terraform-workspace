provider "awscc" {
  region = var.region
  user_agent = [
    {
      product_name    = "scue-terraform-magento"
      product_version = "0.0.1"
      comment         = "V1/AWS-SCUE"

    }
  ]
}

provider "aws" {
  region  = var.region
  profile = var.profile
}
