output "mtls_certificate_lookup_id" {
  description = "Map of id values across all mtls_certificate_lookup, keyed the same as var.mtls_certificate_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_mtls_certificate.mtls_certificate_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "mtls_certificate_lookup_account_id" {
  description = "Map of account_id values across all mtls_certificate_lookup, keyed the same as var.mtls_certificate_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_mtls_certificate.mtls_certificate_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "mtls_certificate_lookup_ca" {
  description = "Map of ca values across all mtls_certificate_lookup, keyed the same as var.mtls_certificate_lookup except keys with no ca are omitted"
  value       = { for k, v in data.cloudflare_mtls_certificate.mtls_certificate_lookup : k => v.ca if v.ca != null }
}
output "mtls_certificate_lookup_certificates" {
  description = "Map of certificates values across all mtls_certificate_lookup, keyed the same as var.mtls_certificate_lookup except keys with no certificates are omitted"
  value       = { for k, v in data.cloudflare_mtls_certificate.mtls_certificate_lookup : k => v.certificates if v.certificates != null && length(v.certificates) > 0 }
}
output "mtls_certificate_lookup_expires_on" {
  description = "Map of expires_on values across all mtls_certificate_lookup, keyed the same as var.mtls_certificate_lookup except keys with no expires_on are omitted"
  value       = { for k, v in data.cloudflare_mtls_certificate.mtls_certificate_lookup : k => v.expires_on if v.expires_on != null && length(v.expires_on) > 0 }
}
output "mtls_certificate_lookup_issuer" {
  description = "Map of issuer values across all mtls_certificate_lookup, keyed the same as var.mtls_certificate_lookup except keys with no issuer are omitted"
  value       = { for k, v in data.cloudflare_mtls_certificate.mtls_certificate_lookup : k => v.issuer if v.issuer != null && length(v.issuer) > 0 }
}
output "mtls_certificate_lookup_mtls_certificate_id" {
  description = "Map of mtls_certificate_id values across all mtls_certificate_lookup, keyed the same as var.mtls_certificate_lookup except keys with no mtls_certificate_id are omitted"
  value       = { for k, v in data.cloudflare_mtls_certificate.mtls_certificate_lookup : k => v.mtls_certificate_id if v.mtls_certificate_id != null && length(v.mtls_certificate_id) > 0 }
}
output "mtls_certificate_lookup_name" {
  description = "Map of name values across all mtls_certificate_lookup, keyed the same as var.mtls_certificate_lookup except keys with no name are omitted"
  value       = { for k, v in data.cloudflare_mtls_certificate.mtls_certificate_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "mtls_certificate_lookup_serial_number" {
  description = "Map of serial_number values across all mtls_certificate_lookup, keyed the same as var.mtls_certificate_lookup except keys with no serial_number are omitted"
  value       = { for k, v in data.cloudflare_mtls_certificate.mtls_certificate_lookup : k => v.serial_number if v.serial_number != null && length(v.serial_number) > 0 }
}
output "mtls_certificate_lookup_signature" {
  description = "Map of signature values across all mtls_certificate_lookup, keyed the same as var.mtls_certificate_lookup except keys with no signature are omitted"
  value       = { for k, v in data.cloudflare_mtls_certificate.mtls_certificate_lookup : k => v.signature if v.signature != null && length(v.signature) > 0 }
}
output "mtls_certificate_lookup_uploaded_on" {
  description = "Map of uploaded_on values across all mtls_certificate_lookup, keyed the same as var.mtls_certificate_lookup except keys with no uploaded_on are omitted"
  value       = { for k, v in data.cloudflare_mtls_certificate.mtls_certificate_lookup : k => v.uploaded_on if v.uploaded_on != null && length(v.uploaded_on) > 0 }
}

