output "account_members_lookup_account_id" {
  description = "Map of account_id values across all account_members_lookup, keyed the same as var.account_members_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_account_members.account_members_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "account_members_lookup_direction" {
  description = "Map of direction values across all account_members_lookup, keyed the same as var.account_members_lookup except keys with no direction are omitted"
  value       = { for k, v in data.cloudflare_account_members.account_members_lookup : k => v.direction if v.direction != null && length(v.direction) > 0 }
}
output "account_members_lookup_max_items" {
  description = "Map of max_items values across all account_members_lookup, keyed the same as var.account_members_lookup except keys with no max_items are omitted"
  value       = { for k, v in data.cloudflare_account_members.account_members_lookup : k => v.max_items if v.max_items != null }
}
output "account_members_lookup_order" {
  description = "Map of order values across all account_members_lookup, keyed the same as var.account_members_lookup except keys with no order are omitted"
  value       = { for k, v in data.cloudflare_account_members.account_members_lookup : k => v.order if v.order != null && length(v.order) > 0 }
}
output "account_members_lookup_result" {
  description = "Map of result values across all account_members_lookup, keyed the same as var.account_members_lookup except keys with no result are omitted"
  value       = { for k, v in data.cloudflare_account_members.account_members_lookup : k => v.result if v.result != null && length(v.result) > 0 }
}
output "account_members_lookup_status" {
  description = "Map of status values across all account_members_lookup, keyed the same as var.account_members_lookup except keys with no status are omitted"
  value       = { for k, v in data.cloudflare_account_members.account_members_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}

