output "caller_identity_lookup_id" {
  description = "Map of id values across all caller_identity_lookup, keyed the same as var.caller_identity_lookup"
  value       = { for k, v in data.aws_caller_identity.caller_identity_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "caller_identity_lookup_account_id" {
  description = "Map of account_id values across all caller_identity_lookup, keyed the same as var.caller_identity_lookup"
  value       = { for k, v in data.aws_caller_identity.caller_identity_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "caller_identity_lookup_arn" {
  description = "Map of arn values across all caller_identity_lookup, keyed the same as var.caller_identity_lookup"
  value       = { for k, v in data.aws_caller_identity.caller_identity_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "caller_identity_lookup_user_id" {
  description = "Map of user_id values across all caller_identity_lookup, keyed the same as var.caller_identity_lookup"
  value       = { for k, v in data.aws_caller_identity.caller_identity_lookup : k => v.user_id if v.user_id != null && length(v.user_id) > 0 }
}

