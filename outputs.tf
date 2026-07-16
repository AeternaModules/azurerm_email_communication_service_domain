output "email_communication_service_domains_id" {
  description = "Map of id values across all email_communication_service_domains, keyed the same as var.email_communication_service_domains"
  value       = { for k, v in azurerm_email_communication_service_domain.email_communication_service_domains : k => v.id if v.id != null && length(v.id) > 0 }
}
output "email_communication_service_domains_domain_management" {
  description = "Map of domain_management values across all email_communication_service_domains, keyed the same as var.email_communication_service_domains"
  value       = { for k, v in azurerm_email_communication_service_domain.email_communication_service_domains : k => v.domain_management if v.domain_management != null && length(v.domain_management) > 0 }
}
output "email_communication_service_domains_email_service_id" {
  description = "Map of email_service_id values across all email_communication_service_domains, keyed the same as var.email_communication_service_domains"
  value       = { for k, v in azurerm_email_communication_service_domain.email_communication_service_domains : k => v.email_service_id if v.email_service_id != null && length(v.email_service_id) > 0 }
}
output "email_communication_service_domains_from_sender_domain" {
  description = "Map of from_sender_domain values across all email_communication_service_domains, keyed the same as var.email_communication_service_domains"
  value       = { for k, v in azurerm_email_communication_service_domain.email_communication_service_domains : k => v.from_sender_domain if v.from_sender_domain != null && length(v.from_sender_domain) > 0 }
}
output "email_communication_service_domains_mail_from_sender_domain" {
  description = "Map of mail_from_sender_domain values across all email_communication_service_domains, keyed the same as var.email_communication_service_domains"
  value       = { for k, v in azurerm_email_communication_service_domain.email_communication_service_domains : k => v.mail_from_sender_domain if v.mail_from_sender_domain != null && length(v.mail_from_sender_domain) > 0 }
}
output "email_communication_service_domains_name" {
  description = "Map of name values across all email_communication_service_domains, keyed the same as var.email_communication_service_domains"
  value       = { for k, v in azurerm_email_communication_service_domain.email_communication_service_domains : k => v.name if v.name != null && length(v.name) > 0 }
}
output "email_communication_service_domains_tags" {
  description = "Map of tags values across all email_communication_service_domains, keyed the same as var.email_communication_service_domains"
  value       = { for k, v in azurerm_email_communication_service_domain.email_communication_service_domains : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "email_communication_service_domains_user_engagement_tracking_enabled" {
  description = "Map of user_engagement_tracking_enabled values across all email_communication_service_domains, keyed the same as var.email_communication_service_domains"
  value       = { for k, v in azurerm_email_communication_service_domain.email_communication_service_domains : k => v.user_engagement_tracking_enabled if v.user_engagement_tracking_enabled != null }
}
output "email_communication_service_domains_verification_records" {
  description = "Map of verification_records values across all email_communication_service_domains, keyed the same as var.email_communication_service_domains"
  value       = { for k, v in azurerm_email_communication_service_domain.email_communication_service_domains : k => v.verification_records if v.verification_records != null && length(v.verification_records) > 0 }
}

