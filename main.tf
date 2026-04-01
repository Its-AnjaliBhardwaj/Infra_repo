terraform {
  required_version = ">= 1.3"
}

module "gcp_basic" {
  source = "git::https://github.com/Its-AnjaliBhardwaj/terraform-gcp-modules.git//gcp-basic?ref=main"

  bucket_name = "infra-poc-bucket"
  vpc_name    = "infra-poc-vpc"
}
