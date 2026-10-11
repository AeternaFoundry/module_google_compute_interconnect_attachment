output "compute_interconnect_attachments_id" {
  description = "Map of id values across all compute_interconnect_attachments, keyed the same as var.compute_interconnect_attachments except keys with no id are omitted"
  value       = { for k, v in google_compute_interconnect_attachment.compute_interconnect_attachments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_interconnect_attachments_admin_enabled" {
  description = "Map of admin_enabled values across all compute_interconnect_attachments, keyed the same as var.compute_interconnect_attachments except keys with no admin_enabled are omitted"
  value       = { for k, v in google_compute_interconnect_attachment.compute_interconnect_attachments : k => v.admin_enabled if v.admin_enabled != null }
}
output "compute_interconnect_attachments_attachment_group" {
  description = "Map of attachment_group values across all compute_interconnect_attachments, keyed the same as var.compute_interconnect_attachments except keys with no attachment_group are omitted"
  value       = { for k, v in google_compute_interconnect_attachment.compute_interconnect_attachments : k => v.attachment_group if v.attachment_group != null && length(v.attachment_group) > 0 }
}
output "compute_interconnect_attachments_bandwidth" {
  description = "Map of bandwidth values across all compute_interconnect_attachments, keyed the same as var.compute_interconnect_attachments except keys with no bandwidth are omitted"
  value       = { for k, v in google_compute_interconnect_attachment.compute_interconnect_attachments : k => v.bandwidth if v.bandwidth != null && length(v.bandwidth) > 0 }
}
output "compute_interconnect_attachments_candidate_cloud_router_ip_address" {
  description = "Map of candidate_cloud_router_ip_address values across all compute_interconnect_attachments, keyed the same as var.compute_interconnect_attachments except keys with no candidate_cloud_router_ip_address are omitted"
  value       = { for k, v in google_compute_interconnect_attachment.compute_interconnect_attachments : k => v.candidate_cloud_router_ip_address if v.candidate_cloud_router_ip_address != null && length(v.candidate_cloud_router_ip_address) > 0 }
}
output "compute_interconnect_attachments_candidate_cloud_router_ipv6_address" {
  description = "Map of candidate_cloud_router_ipv6_address values across all compute_interconnect_attachments, keyed the same as var.compute_interconnect_attachments except keys with no candidate_cloud_router_ipv6_address are omitted"
  value       = { for k, v in google_compute_interconnect_attachment.compute_interconnect_attachments : k => v.candidate_cloud_router_ipv6_address if v.candidate_cloud_router_ipv6_address != null && length(v.candidate_cloud_router_ipv6_address) > 0 }
}
output "compute_interconnect_attachments_candidate_customer_router_ip_address" {
  description = "Map of candidate_customer_router_ip_address values across all compute_interconnect_attachments, keyed the same as var.compute_interconnect_attachments except keys with no candidate_customer_router_ip_address are omitted"
  value       = { for k, v in google_compute_interconnect_attachment.compute_interconnect_attachments : k => v.candidate_customer_router_ip_address if v.candidate_customer_router_ip_address != null && length(v.candidate_customer_router_ip_address) > 0 }
}
output "compute_interconnect_attachments_candidate_customer_router_ipv6_address" {
  description = "Map of candidate_customer_router_ipv6_address values across all compute_interconnect_attachments, keyed the same as var.compute_interconnect_attachments except keys with no candidate_customer_router_ipv6_address are omitted"
  value       = { for k, v in google_compute_interconnect_attachment.compute_interconnect_attachments : k => v.candidate_customer_router_ipv6_address if v.candidate_customer_router_ipv6_address != null && length(v.candidate_customer_router_ipv6_address) > 0 }
}
output "compute_interconnect_attachments_candidate_subnets" {
  description = "Map of candidate_subnets values across all compute_interconnect_attachments, keyed the same as var.compute_interconnect_attachments except keys with no candidate_subnets are omitted"
  value       = { for k, v in google_compute_interconnect_attachment.compute_interconnect_attachments : k => v.candidate_subnets if v.candidate_subnets != null && length(v.candidate_subnets) > 0 }
}
output "compute_interconnect_attachments_cloud_router_ip_address" {
  description = "Map of cloud_router_ip_address values across all compute_interconnect_attachments, keyed the same as var.compute_interconnect_attachments except keys with no cloud_router_ip_address are omitted"
  value       = { for k, v in google_compute_interconnect_attachment.compute_interconnect_attachments : k => v.cloud_router_ip_address if v.cloud_router_ip_address != null && length(v.cloud_router_ip_address) > 0 }
}
output "compute_interconnect_attachments_cloud_router_ipv6_address" {
  description = "Map of cloud_router_ipv6_address values across all compute_interconnect_attachments, keyed the same as var.compute_interconnect_attachments except keys with no cloud_router_ipv6_address are omitted"
  value       = { for k, v in google_compute_interconnect_attachment.compute_interconnect_attachments : k => v.cloud_router_ipv6_address if v.cloud_router_ipv6_address != null && length(v.cloud_router_ipv6_address) > 0 }
}
output "compute_interconnect_attachments_creation_timestamp" {
  description = "Map of creation_timestamp values across all compute_interconnect_attachments, keyed the same as var.compute_interconnect_attachments except keys with no creation_timestamp are omitted"
  value       = { for k, v in google_compute_interconnect_attachment.compute_interconnect_attachments : k => v.creation_timestamp if v.creation_timestamp != null && length(v.creation_timestamp) > 0 }
}
output "compute_interconnect_attachments_customer_router_ip_address" {
  description = "Map of customer_router_ip_address values across all compute_interconnect_attachments, keyed the same as var.compute_interconnect_attachments except keys with no customer_router_ip_address are omitted"
  value       = { for k, v in google_compute_interconnect_attachment.compute_interconnect_attachments : k => v.customer_router_ip_address if v.customer_router_ip_address != null && length(v.customer_router_ip_address) > 0 }
}
output "compute_interconnect_attachments_customer_router_ipv6_address" {
  description = "Map of customer_router_ipv6_address values across all compute_interconnect_attachments, keyed the same as var.compute_interconnect_attachments except keys with no customer_router_ipv6_address are omitted"
  value       = { for k, v in google_compute_interconnect_attachment.compute_interconnect_attachments : k => v.customer_router_ipv6_address if v.customer_router_ipv6_address != null && length(v.customer_router_ipv6_address) > 0 }
}
output "compute_interconnect_attachments_deletion_policy" {
  description = "Map of deletion_policy values across all compute_interconnect_attachments, keyed the same as var.compute_interconnect_attachments except keys with no deletion_policy are omitted"
  value       = { for k, v in google_compute_interconnect_attachment.compute_interconnect_attachments : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "compute_interconnect_attachments_description" {
  description = "Map of description values across all compute_interconnect_attachments, keyed the same as var.compute_interconnect_attachments except keys with no description are omitted"
  value       = { for k, v in google_compute_interconnect_attachment.compute_interconnect_attachments : k => v.description if v.description != null && length(v.description) > 0 }
}
output "compute_interconnect_attachments_edge_availability_domain" {
  description = "Map of edge_availability_domain values across all compute_interconnect_attachments, keyed the same as var.compute_interconnect_attachments except keys with no edge_availability_domain are omitted"
  value       = { for k, v in google_compute_interconnect_attachment.compute_interconnect_attachments : k => v.edge_availability_domain if v.edge_availability_domain != null && length(v.edge_availability_domain) > 0 }
}
output "compute_interconnect_attachments_effective_labels" {
  description = "Map of effective_labels values across all compute_interconnect_attachments, keyed the same as var.compute_interconnect_attachments except keys with no effective_labels are omitted"
  value       = { for k, v in google_compute_interconnect_attachment.compute_interconnect_attachments : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "compute_interconnect_attachments_encryption" {
  description = "Map of encryption values across all compute_interconnect_attachments, keyed the same as var.compute_interconnect_attachments except keys with no encryption are omitted"
  value       = { for k, v in google_compute_interconnect_attachment.compute_interconnect_attachments : k => v.encryption if v.encryption != null && length(v.encryption) > 0 }
}
output "compute_interconnect_attachments_google_reference_id" {
  description = "Map of google_reference_id values across all compute_interconnect_attachments, keyed the same as var.compute_interconnect_attachments except keys with no google_reference_id are omitted"
  value       = { for k, v in google_compute_interconnect_attachment.compute_interconnect_attachments : k => v.google_reference_id if v.google_reference_id != null && length(v.google_reference_id) > 0 }
}
output "compute_interconnect_attachments_interconnect" {
  description = "Map of interconnect values across all compute_interconnect_attachments, keyed the same as var.compute_interconnect_attachments except keys with no interconnect are omitted"
  value       = { for k, v in google_compute_interconnect_attachment.compute_interconnect_attachments : k => v.interconnect if v.interconnect != null && length(v.interconnect) > 0 }
}
output "compute_interconnect_attachments_ipsec_internal_addresses" {
  description = "Map of ipsec_internal_addresses values across all compute_interconnect_attachments, keyed the same as var.compute_interconnect_attachments except keys with no ipsec_internal_addresses are omitted"
  value       = { for k, v in google_compute_interconnect_attachment.compute_interconnect_attachments : k => v.ipsec_internal_addresses if v.ipsec_internal_addresses != null && length(v.ipsec_internal_addresses) > 0 }
}
output "compute_interconnect_attachments_l2_forwarding" {
  description = "Map of l2_forwarding values across all compute_interconnect_attachments, keyed the same as var.compute_interconnect_attachments except keys with no l2_forwarding are omitted"
  value       = { for k, v in google_compute_interconnect_attachment.compute_interconnect_attachments : k => one(v.l2_forwarding) if v.l2_forwarding != null && length(v.l2_forwarding) > 0 }
}
output "compute_interconnect_attachments_label_fingerprint" {
  description = "Map of label_fingerprint values across all compute_interconnect_attachments, keyed the same as var.compute_interconnect_attachments except keys with no label_fingerprint are omitted"
  value       = { for k, v in google_compute_interconnect_attachment.compute_interconnect_attachments : k => v.label_fingerprint if v.label_fingerprint != null && length(v.label_fingerprint) > 0 }
}
output "compute_interconnect_attachments_labels" {
  description = "Map of labels values across all compute_interconnect_attachments, keyed the same as var.compute_interconnect_attachments except keys with no labels are omitted"
  value       = { for k, v in google_compute_interconnect_attachment.compute_interconnect_attachments : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "compute_interconnect_attachments_mtu" {
  description = "Map of mtu values across all compute_interconnect_attachments, keyed the same as var.compute_interconnect_attachments except keys with no mtu are omitted"
  value       = { for k, v in google_compute_interconnect_attachment.compute_interconnect_attachments : k => v.mtu if v.mtu != null && length(v.mtu) > 0 }
}
output "compute_interconnect_attachments_name" {
  description = "Map of name values across all compute_interconnect_attachments, keyed the same as var.compute_interconnect_attachments except keys with no name are omitted"
  value       = { for k, v in google_compute_interconnect_attachment.compute_interconnect_attachments : k => v.name if v.name != null && length(v.name) > 0 }
}
output "compute_interconnect_attachments_pairing_key" {
  description = "Map of pairing_key values across all compute_interconnect_attachments, keyed the same as var.compute_interconnect_attachments except keys with no pairing_key are omitted"
  value       = { for k, v in google_compute_interconnect_attachment.compute_interconnect_attachments : k => v.pairing_key if v.pairing_key != null && length(v.pairing_key) > 0 }
}
output "compute_interconnect_attachments_params" {
  description = "Map of params values across all compute_interconnect_attachments, keyed the same as var.compute_interconnect_attachments except keys with no params are omitted"
  value       = { for k, v in google_compute_interconnect_attachment.compute_interconnect_attachments : k => one(v.params) if v.params != null && length(v.params) > 0 }
}
output "compute_interconnect_attachments_partner_asn" {
  description = "Map of partner_asn values across all compute_interconnect_attachments, keyed the same as var.compute_interconnect_attachments except keys with no partner_asn are omitted"
  value       = { for k, v in google_compute_interconnect_attachment.compute_interconnect_attachments : k => v.partner_asn if v.partner_asn != null && length(v.partner_asn) > 0 }
}
output "compute_interconnect_attachments_private_interconnect_info" {
  description = "Map of private_interconnect_info values across all compute_interconnect_attachments, keyed the same as var.compute_interconnect_attachments except keys with no private_interconnect_info are omitted"
  value       = { for k, v in google_compute_interconnect_attachment.compute_interconnect_attachments : k => v.private_interconnect_info if v.private_interconnect_info != null && length(v.private_interconnect_info) > 0 }
}
output "compute_interconnect_attachments_project" {
  description = "Map of project values across all compute_interconnect_attachments, keyed the same as var.compute_interconnect_attachments except keys with no project are omitted"
  value       = { for k, v in google_compute_interconnect_attachment.compute_interconnect_attachments : k => v.project if v.project != null && length(v.project) > 0 }
}
output "compute_interconnect_attachments_region" {
  description = "Map of region values across all compute_interconnect_attachments, keyed the same as var.compute_interconnect_attachments except keys with no region are omitted"
  value       = { for k, v in google_compute_interconnect_attachment.compute_interconnect_attachments : k => v.region if v.region != null && length(v.region) > 0 }
}
output "compute_interconnect_attachments_router" {
  description = "Map of router values across all compute_interconnect_attachments, keyed the same as var.compute_interconnect_attachments except keys with no router are omitted"
  value       = { for k, v in google_compute_interconnect_attachment.compute_interconnect_attachments : k => v.router if v.router != null && length(v.router) > 0 }
}
output "compute_interconnect_attachments_self_link" {
  description = "Map of self_link values across all compute_interconnect_attachments, keyed the same as var.compute_interconnect_attachments except keys with no self_link are omitted"
  value       = { for k, v in google_compute_interconnect_attachment.compute_interconnect_attachments : k => v.self_link if v.self_link != null && length(v.self_link) > 0 }
}
output "compute_interconnect_attachments_stack_type" {
  description = "Map of stack_type values across all compute_interconnect_attachments, keyed the same as var.compute_interconnect_attachments except keys with no stack_type are omitted"
  value       = { for k, v in google_compute_interconnect_attachment.compute_interconnect_attachments : k => v.stack_type if v.stack_type != null && length(v.stack_type) > 0 }
}
output "compute_interconnect_attachments_state" {
  description = "Map of state values across all compute_interconnect_attachments, keyed the same as var.compute_interconnect_attachments except keys with no state are omitted"
  value       = { for k, v in google_compute_interconnect_attachment.compute_interconnect_attachments : k => v.state if v.state != null && length(v.state) > 0 }
}
output "compute_interconnect_attachments_subnet_length" {
  description = "Map of subnet_length values across all compute_interconnect_attachments, keyed the same as var.compute_interconnect_attachments except keys with no subnet_length are omitted"
  value       = { for k, v in google_compute_interconnect_attachment.compute_interconnect_attachments : k => v.subnet_length if v.subnet_length != null }
}
output "compute_interconnect_attachments_terraform_labels" {
  description = "Map of terraform_labels values across all compute_interconnect_attachments, keyed the same as var.compute_interconnect_attachments except keys with no terraform_labels are omitted"
  value       = { for k, v in google_compute_interconnect_attachment.compute_interconnect_attachments : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "compute_interconnect_attachments_type" {
  description = "Map of type values across all compute_interconnect_attachments, keyed the same as var.compute_interconnect_attachments except keys with no type are omitted"
  value       = { for k, v in google_compute_interconnect_attachment.compute_interconnect_attachments : k => v.type if v.type != null && length(v.type) > 0 }
}
output "compute_interconnect_attachments_vlan_tag8021q" {
  description = "Map of vlan_tag8021q values across all compute_interconnect_attachments, keyed the same as var.compute_interconnect_attachments except keys with no vlan_tag8021q are omitted"
  value       = { for k, v in google_compute_interconnect_attachment.compute_interconnect_attachments : k => v.vlan_tag8021q if v.vlan_tag8021q != null }
}

