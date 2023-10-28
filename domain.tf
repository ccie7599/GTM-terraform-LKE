
resource "akamai_gtm_domain" "domain" {
  contract                  = var.contractid
  group                     = var.groupid
  name                      = var.domain
  type                      = "basic"
  comment                   = "Resource changed"
  email_notification_list   = [var.email]
  default_timeout_penalty   = 25
  load_imbalance_percentage = 2500
  default_error_penalty     = 75
  cname_coalescing_enabled  = false
  load_feedback             = true
  end_user_mapping_enabled  = false
}
