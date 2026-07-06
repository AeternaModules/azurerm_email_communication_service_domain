output "email_communication_service_domains" {
  description = "All email_communication_service_domain resources"
  value       = azurerm_email_communication_service_domain.email_communication_service_domains
}
output "email_communication_service_domains_domain_management" {
  description = "List of domain_management values across all email_communication_service_domains"
  value       = [for k, v in azurerm_email_communication_service_domain.email_communication_service_domains : v.domain_management]
}
output "email_communication_service_domains_email_service_id" {
  description = "List of email_service_id values across all email_communication_service_domains"
  value       = [for k, v in azurerm_email_communication_service_domain.email_communication_service_domains : v.email_service_id]
}
output "email_communication_service_domains_from_sender_domain" {
  description = "List of from_sender_domain values across all email_communication_service_domains"
  value       = [for k, v in azurerm_email_communication_service_domain.email_communication_service_domains : v.from_sender_domain]
}
output "email_communication_service_domains_mail_from_sender_domain" {
  description = "List of mail_from_sender_domain values across all email_communication_service_domains"
  value       = [for k, v in azurerm_email_communication_service_domain.email_communication_service_domains : v.mail_from_sender_domain]
}
output "email_communication_service_domains_name" {
  description = "List of name values across all email_communication_service_domains"
  value       = [for k, v in azurerm_email_communication_service_domain.email_communication_service_domains : v.name]
}
output "email_communication_service_domains_tags" {
  description = "List of tags values across all email_communication_service_domains"
  value       = [for k, v in azurerm_email_communication_service_domain.email_communication_service_domains : v.tags]
}
output "email_communication_service_domains_user_engagement_tracking_enabled" {
  description = "List of user_engagement_tracking_enabled values across all email_communication_service_domains"
  value       = [for k, v in azurerm_email_communication_service_domain.email_communication_service_domains : v.user_engagement_tracking_enabled]
}
output "email_communication_service_domains_verification_records" {
  description = "List of verification_records values across all email_communication_service_domains"
  value       = [for k, v in azurerm_email_communication_service_domain.email_communication_service_domains : v.verification_records]
}

