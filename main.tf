data "aws_caller_identity" "caller_identity_lookup" {
  for_each = var.caller_identity_lookup

}

