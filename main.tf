resource "google_compute_interconnect_attachment" "compute_interconnect_attachments" {
  for_each = var.compute_interconnect_attachments

  name                                   = each.value.name
  admin_enabled                          = each.value.admin_enabled
  bandwidth                              = each.value.bandwidth
  candidate_cloud_router_ip_address      = each.value.candidate_cloud_router_ip_address
  candidate_cloud_router_ipv6_address    = each.value.candidate_cloud_router_ipv6_address
  candidate_customer_router_ip_address   = each.value.candidate_customer_router_ip_address
  candidate_customer_router_ipv6_address = each.value.candidate_customer_router_ipv6_address
  candidate_subnets                      = each.value.candidate_subnets
  deletion_policy                        = each.value.deletion_policy
  description                            = each.value.description
  edge_availability_domain               = each.value.edge_availability_domain
  encryption                             = each.value.encryption
  interconnect                           = each.value.interconnect
  ipsec_internal_addresses               = each.value.ipsec_internal_addresses
  labels                                 = each.value.labels
  mtu                                    = each.value.mtu
  project                                = each.value.project
  region                                 = each.value.region
  router                                 = each.value.router
  stack_type                             = each.value.stack_type
  subnet_length                          = each.value.subnet_length
  type                                   = each.value.type
  vlan_tag8021q                          = each.value.vlan_tag8021q

  dynamic "l2_forwarding" {
    for_each = each.value.l2_forwarding != null ? [each.value.l2_forwarding] : []
    content {
      dynamic "appliance_mappings" {
        for_each = l2_forwarding.value.appliance_mappings != null ? l2_forwarding.value.appliance_mappings : []
        content {
          appliance_ip_address = appliance_mappings.value.appliance_ip_address
          dynamic "inner_vlan_to_appliance_mappings" {
            for_each = appliance_mappings.value.inner_vlan_to_appliance_mappings != null ? appliance_mappings.value.inner_vlan_to_appliance_mappings : []
            content {
              inner_appliance_ip_address = inner_vlan_to_appliance_mappings.value.inner_appliance_ip_address
              inner_vlan_tags            = inner_vlan_to_appliance_mappings.value.inner_vlan_tags
            }
          }
          name    = appliance_mappings.value.name
          vlan_id = appliance_mappings.value.vlan_id
        }
      }
      default_appliance_ip_address = l2_forwarding.value.default_appliance_ip_address
      dynamic "geneve_header" {
        for_each = l2_forwarding.value.geneve_header != null ? [l2_forwarding.value.geneve_header] : []
        content {
          vni = geneve_header.value.vni
        }
      }
      network                    = l2_forwarding.value.network
      tunnel_endpoint_ip_address = l2_forwarding.value.tunnel_endpoint_ip_address
    }
  }

  dynamic "params" {
    for_each = each.value.params != null ? [each.value.params] : []
    content {
      resource_manager_tags = params.value.resource_manager_tags
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

