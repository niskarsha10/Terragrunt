locals {
  account_name = "prod-account"
 profile = "default"
  account_id = "885300287765"
  domain_name = {
    name = "prod-account"
    properties = {
      created_outside_terraform = true
    }
  }
}

