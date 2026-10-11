variable "caller_identity_lookup" {
  description = <<EOT
Map of caller_identity_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

