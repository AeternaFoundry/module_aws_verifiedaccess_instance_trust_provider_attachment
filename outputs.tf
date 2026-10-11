output "verifiedaccess_instance_trust_provider_attachments_id" {
  description = "Map of id values across all verifiedaccess_instance_trust_provider_attachments, keyed the same as var.verifiedaccess_instance_trust_provider_attachments"
  value       = { for k, v in aws_verifiedaccess_instance_trust_provider_attachment.verifiedaccess_instance_trust_provider_attachments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "verifiedaccess_instance_trust_provider_attachments_region" {
  description = "Map of region values across all verifiedaccess_instance_trust_provider_attachments, keyed the same as var.verifiedaccess_instance_trust_provider_attachments"
  value       = { for k, v in aws_verifiedaccess_instance_trust_provider_attachment.verifiedaccess_instance_trust_provider_attachments : k => v.region if v.region != null && length(v.region) > 0 }
}
output "verifiedaccess_instance_trust_provider_attachments_verifiedaccess_instance_id" {
  description = "Map of verifiedaccess_instance_id values across all verifiedaccess_instance_trust_provider_attachments, keyed the same as var.verifiedaccess_instance_trust_provider_attachments"
  value       = { for k, v in aws_verifiedaccess_instance_trust_provider_attachment.verifiedaccess_instance_trust_provider_attachments : k => v.verifiedaccess_instance_id if v.verifiedaccess_instance_id != null && length(v.verifiedaccess_instance_id) > 0 }
}
output "verifiedaccess_instance_trust_provider_attachments_verifiedaccess_trust_provider_id" {
  description = "Map of verifiedaccess_trust_provider_id values across all verifiedaccess_instance_trust_provider_attachments, keyed the same as var.verifiedaccess_instance_trust_provider_attachments"
  value       = { for k, v in aws_verifiedaccess_instance_trust_provider_attachment.verifiedaccess_instance_trust_provider_attachments : k => v.verifiedaccess_trust_provider_id if v.verifiedaccess_trust_provider_id != null && length(v.verifiedaccess_trust_provider_id) > 0 }
}

