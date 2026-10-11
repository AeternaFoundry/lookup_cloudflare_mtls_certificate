data "cloudflare_mtls_certificate" "mtls_certificate_lookup" {
  for_each = var.mtls_certificate_lookup

  account_id          = each.value.account_id
  mtls_certificate_id = each.value.mtls_certificate_id
}

