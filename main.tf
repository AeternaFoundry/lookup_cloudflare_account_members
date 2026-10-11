data "cloudflare_account_members" "account_members_lookup" {
  for_each = var.account_members_lookup

  account_id = each.value.account_id
  direction  = each.value.direction
  max_items  = each.value.max_items
  order      = each.value.order
  status     = each.value.status
}

