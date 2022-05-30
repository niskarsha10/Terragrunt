
locals {
  # TODO: Enter a unique name prefix to set for all resources created in your accounts, e.g., your org name.
  name_prefix = "tera-grunt"
  # TODO: Enter the default AWS region, the same as where the terraform state S3 bucket is currently provisioned.
  default_region = "ap-south-1"
   config_s3_bucket_name      = ""
  cloudtrail_s3_bucket_name  = ""
  cloudtrail_kms_key_arn     = ""

  accounts = jsondecode(file("accounts.json"))
}
