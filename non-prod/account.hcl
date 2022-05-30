locals {
  account_name = "nonprod-accounts"
 profile = "default"
  account_id = "885300287765"
  domain_name = {
    name = "nonprod-account"
    properties = {
      created_outside_terraform = true
    }
  }
}
