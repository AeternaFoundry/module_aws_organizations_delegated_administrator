output "organizations_delegated_administrators_id" {
  description = "Map of id values across all organizations_delegated_administrators, keyed the same as var.organizations_delegated_administrators"
  value       = { for k, v in aws_organizations_delegated_administrator.organizations_delegated_administrators : k => v.id if v.id != null && length(v.id) > 0 }
}
output "organizations_delegated_administrators_account_id" {
  description = "Map of account_id values across all organizations_delegated_administrators, keyed the same as var.organizations_delegated_administrators"
  value       = { for k, v in aws_organizations_delegated_administrator.organizations_delegated_administrators : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "organizations_delegated_administrators_arn" {
  description = "Map of arn values across all organizations_delegated_administrators, keyed the same as var.organizations_delegated_administrators"
  value       = { for k, v in aws_organizations_delegated_administrator.organizations_delegated_administrators : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "organizations_delegated_administrators_delegation_enabled_date" {
  description = "Map of delegation_enabled_date values across all organizations_delegated_administrators, keyed the same as var.organizations_delegated_administrators"
  value       = { for k, v in aws_organizations_delegated_administrator.organizations_delegated_administrators : k => v.delegation_enabled_date if v.delegation_enabled_date != null && length(v.delegation_enabled_date) > 0 }
}
output "organizations_delegated_administrators_email" {
  description = "Map of email values across all organizations_delegated_administrators, keyed the same as var.organizations_delegated_administrators"
  value       = { for k, v in aws_organizations_delegated_administrator.organizations_delegated_administrators : k => v.email if v.email != null && length(v.email) > 0 }
}
output "organizations_delegated_administrators_joined_method" {
  description = "Map of joined_method values across all organizations_delegated_administrators, keyed the same as var.organizations_delegated_administrators"
  value       = { for k, v in aws_organizations_delegated_administrator.organizations_delegated_administrators : k => v.joined_method if v.joined_method != null && length(v.joined_method) > 0 }
}
output "organizations_delegated_administrators_joined_timestamp" {
  description = "Map of joined_timestamp values across all organizations_delegated_administrators, keyed the same as var.organizations_delegated_administrators"
  value       = { for k, v in aws_organizations_delegated_administrator.organizations_delegated_administrators : k => v.joined_timestamp if v.joined_timestamp != null && length(v.joined_timestamp) > 0 }
}
output "organizations_delegated_administrators_name" {
  description = "Map of name values across all organizations_delegated_administrators, keyed the same as var.organizations_delegated_administrators"
  value       = { for k, v in aws_organizations_delegated_administrator.organizations_delegated_administrators : k => v.name if v.name != null && length(v.name) > 0 }
}
output "organizations_delegated_administrators_service_principal" {
  description = "Map of service_principal values across all organizations_delegated_administrators, keyed the same as var.organizations_delegated_administrators"
  value       = { for k, v in aws_organizations_delegated_administrator.organizations_delegated_administrators : k => v.service_principal if v.service_principal != null && length(v.service_principal) > 0 }
}
output "organizations_delegated_administrators_status" {
  description = "Map of status values across all organizations_delegated_administrators, keyed the same as var.organizations_delegated_administrators"
  value       = { for k, v in aws_organizations_delegated_administrator.organizations_delegated_administrators : k => v.status if v.status != null && length(v.status) > 0 }
}

