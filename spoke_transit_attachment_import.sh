## Spoke Attachments ##

terraform import "aviatrix_spoke_transit_attachment.spoke_transit_attachment_1" "corp-shared-svc-spk-gw~vitech-aviatrix-transit" 
terraform import "aviatrix_spoke_transit_attachment.spoke_transit_attachment_3" "vdi-eu-workpsace-spk-gw~vitech-aviatrix-transit" 
terraform import "aviatrix_spoke_transit_attachment.spoke_transit_attachment_10" "mtrs-dev-spk-gw~vitech-aviatrix-transit" 
terraform import "aviatrix_spoke_transit_attachment.spoke_transit_attachment_11" "mcers-dev-spk-gw~vitech-aviatrix-transit" 
terraform import "aviatrix_spoke_transit_attachment.spoke_transit_attachment_12" "bess-dev-spk-gw~vitech-aviatrix-transit" 
terraform import "aviatrix_spoke_transit_attachment.spoke_transit_attachment_13" "jira-spk-gw~vitech-aviatrix-transit" 
terraform import "aviatrix_spoke_transit_attachment.spoke_transit_attachment_14" "vdi-workpsace-spk-gw~vitech-aviatrix-transit" 
terraform import "aviatrix_spoke_transit_attachment.spoke_transit_attachment_15" "ingress-routing-vpc-spk-gw~vitech-aviatrix-transit" 
terraform import "aviatrix_spoke_transit_attachment.spoke_transit_attachment_16" "bers-dev-spk-gw~vitech-aviatrix-transit" 
terraform import "aviatrix_spoke_transit_attachment.spoke_transit_attachment_17" "corp-mgmt-spk-gw~vitech-aviatrix-transit" 
terraform import "aviatrix_spoke_transit_attachment.spoke_transit_attachment_18" "avx-test-dev-spk-gw~vitech-aviatrix-transit" 
terraform import "aviatrix_spoke_transit_attachment.spoke_transit_attachment_19" "network-mgmt-spk-gw~vitech-aviatrix-transit" 
terraform import "aviatrix_spoke_transit_attachment.spoke_transit_attachment_20" "vitech-ingress-spk-gw~vitech-aviatrix-transit"


## Peering Attachments ##

terraform import "aviatrix_transit_gateway_peering.transit_gateway_peering_1" "vitech-aviatrix-transit~azure-east-us-transit-gw" 

terraform import "aviatrix_transit_gateway_peering.transit_gateway_peering_2" "canada-transit-gw~vitech-aviatrix-transit" 

terraform import "aviatrix_transit_gateway_peering.transit_gateway_peering_3" "eu-transit-gw~vitech-aviatrix-transit" 

terraform import "aviatrix_transit_gateway_peering.transit_gateway_peering_4" "client-aviatrix-transit~vitech-aviatrix-transit" 

terraform import "aviatrix_transit_gateway_peering.transit_gateway_peering_5" "dr-client-transit-gw~vitech-aviatrix-transit" 

terraform import "aviatrix_transit_gateway_peering.transit_gateway_peering_6" "vitech-aviatrix-transit~dr-vitech-transit-gw" 

## FireNet Policies ##

terraform import "aviatrix_transit_firenet_policy.transit_firenet_policy_6" "vitech-aviatrix-transit~SPOKE:vdi-eu-workpsace-spk-gw" 

terraform import "aviatrix_transit_firenet_policy.transit_firenet_policy_7" "vitech-aviatrix-transit~SPOKE:vdi-workpsace-spk-gw" 

terraform import "aviatrix_transit_firenet_policy.transit_firenet_policy_8" "vitech-aviatrix-transit~SPOKE:mcers-dev-spk-gw" 

terraform import "aviatrix_transit_firenet_policy.transit_firenet_policy_9" "vitech-aviatrix-transit~SPOKE:bess-dev-spk-gw" 

terraform import "aviatrix_transit_firenet_policy.transit_firenet_policy_10" "vitech-aviatrix-transit~SPOKE:ingress-routing-vpc-spk-gw" 

terraform import "aviatrix_transit_firenet_policy.transit_firenet_policy_11" "vitech-aviatrix-transit~SPOKE:bers-dev-spk-gw" 

terraform import "aviatrix_transit_firenet_policy.transit_firenet_policy_12" "vitech-aviatrix-transit~SPOKE:mtrs-dev-spk-gw" 

terraform import "aviatrix_transit_firenet_policy.transit_firenet_policy_13" "vitech-aviatrix-transit~SPOKE:vitech-ingress-spk-gw" 

terraform import "aviatrix_transit_firenet_policy.transit_firenet_policy_14" "vitech-aviatrix-transit~SPOKE:corp-mgmt-spk-gw" 

terraform import "aviatrix_transit_firenet_policy.transit_firenet_policy_15" "vitech-aviatrix-transit~SPOKE:corp-shared-svc-spk-gw" 

terraform import "aviatrix_transit_firenet_policy.transit_firenet_policy_16" "vitech-aviatrix-transit~SPOKE:jira-spk-gw" 