variable "account_members_lookup" {
  description = <<EOT
Map of account_members_lookup, attributes below
Optional:
    - account_id
    - direction
    - max_items
    - order
    - status
EOT

  type = map(object({
    account_id = optional(string)
    direction  = optional(string)
    max_items  = optional(number)
    order      = optional(string)
    status     = optional(string)
  }))
}

