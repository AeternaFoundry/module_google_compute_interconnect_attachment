variable "compute_interconnect_attachments" {
  description = <<EOT
Map of compute_interconnect_attachments, attributes below
Required:
    - name
Optional:
    - admin_enabled
    - bandwidth
    - candidate_cloud_router_ip_address
    - candidate_cloud_router_ipv6_address
    - candidate_customer_router_ip_address
    - candidate_customer_router_ipv6_address
    - candidate_subnets
    - deletion_policy
    - description
    - edge_availability_domain
    - encryption
    - interconnect
    - ipsec_internal_addresses
    - labels
    - mtu
    - project
    - region
    - router
    - stack_type
    - subnet_length
    - type
    - vlan_tag8021q
    - l2_forwarding (block):
        - appliance_mappings (optional, block):
            - appliance_ip_address (optional)
            - inner_vlan_to_appliance_mappings (optional, block):
                - inner_appliance_ip_address (optional)
                - inner_vlan_tags (optional)
            - name (optional)
            - vlan_id (optional)
        - default_appliance_ip_address (optional)
        - geneve_header (optional, block):
            - vni (optional)
        - network (optional)
        - tunnel_endpoint_ip_address (optional)
    - params (block):
        - resource_manager_tags (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    name                                   = string
    admin_enabled                          = optional(bool)
    bandwidth                              = optional(string)
    candidate_cloud_router_ip_address      = optional(string)
    candidate_cloud_router_ipv6_address    = optional(string)
    candidate_customer_router_ip_address   = optional(string)
    candidate_customer_router_ipv6_address = optional(string)
    candidate_subnets                      = optional(list(string))
    deletion_policy                        = optional(string)
    description                            = optional(string)
    edge_availability_domain               = optional(string)
    encryption                             = optional(string)
    interconnect                           = optional(string)
    ipsec_internal_addresses               = optional(list(string))
    labels                                 = optional(map(string))
    mtu                                    = optional(string)
    project                                = optional(string)
    region                                 = optional(string)
    router                                 = optional(string)
    stack_type                             = optional(string)
    subnet_length                          = optional(number)
    type                                   = optional(string)
    vlan_tag8021q                          = optional(number)
    l2_forwarding = optional(object({
      appliance_mappings = optional(list(object({
        appliance_ip_address = optional(string)
        inner_vlan_to_appliance_mappings = optional(list(object({
          inner_appliance_ip_address = optional(string)
          inner_vlan_tags            = optional(list(string))
        })))
        name    = optional(string)
        vlan_id = optional(string)
      })))
      default_appliance_ip_address = optional(string)
      geneve_header = optional(object({
        vni = optional(number)
      }))
      network                    = optional(string)
      tunnel_endpoint_ip_address = optional(string)
    }))
    params = optional(object({
      resource_manager_tags = optional(map(string))
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 5 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

