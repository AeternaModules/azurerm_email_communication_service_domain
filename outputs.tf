output "email_communication_service_domains_id" {
  description = "Map of id values across all email_communication_service_domains, keyed the same as var.email_communication_service_domains"
  value       = { for k, v in azurerm_email_communication_service_domain.email_communication_service_domains : k => v.id }
}
output "email_communication_service_domains_domain_management" {
  description = "Map of domain_management values across all email_communication_service_domains, keyed the same as var.email_communication_service_domains"
  value       = { for k, v in azurerm_email_communication_service_domain.email_communication_service_domains : k => v.domain_management }
}
output "email_communication_service_domains_email_service_id" {
  description = "Map of email_service_id values across all email_communication_service_domains, keyed the same as var.email_communication_service_domains"
  value       = { for k, v in azurerm_email_communication_service_domain.email_communication_service_domains : k => v.email_service_id }
}
output "email_communication_service_domains_from_sender_domain" {
  description = "Map of from_sender_domain values across all email_communication_service_domains, keyed the same as var.email_communication_service_domains"
  value       = { for k, v in azurerm_email_communication_service_domain.email_communication_service_domains : k => v.from_sender_domain }
}
output "email_communication_service_domains_mail_from_sender_domain" {
  description = "Map of mail_from_sender_domain values across all email_communication_service_domains, keyed the same as var.email_communication_service_domains"
  value       = { for k, v in azurerm_email_communication_service_domain.email_communication_service_domains : k => v.mail_from_sender_domain }
}
output "email_communication_service_domains_name" {
  description = "Map of name values across all email_communication_service_domains, keyed the same as var.email_communication_service_domains"
  value       = { for k, v in azurerm_email_communication_service_domain.email_communication_service_domains : k => v.name }
}
output "email_communication_service_domains_tags" {
  description = "Map of tags values across all email_communication_service_domains, keyed the same as var.email_communication_service_domains"
  value       = { for k, v in azurerm_email_communication_service_domain.email_communication_service_domains : k => v.tags }
}
output "email_communication_service_domains_user_engagement_tracking_enabled" {
  description = "Map of user_engagement_tracking_enabled values across all email_communication_service_domains, keyed the same as var.email_communication_service_domains"
  value       = { for k, v in azurerm_email_communication_service_domain.email_communication_service_domains : k => v.user_engagement_tracking_enabled }
}
output "email_communication_service_domains_verification_records" {
  description = "Map of verification_records values across all email_communication_service_domains, keyed the same as var.email_communication_service_domains"
  value       = { for k, v in azurerm_email_communication_service_domain.email_communication_service_domains : k => v.verification_records }
}

