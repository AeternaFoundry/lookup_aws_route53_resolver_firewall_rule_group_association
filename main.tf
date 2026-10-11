data "aws_route53_resolver_firewall_rule_group_association" "route53_resolver_firewall_rule_group_association_lookup" {
  for_each = var.route53_resolver_firewall_rule_group_association_lookup

  firewall_rule_group_association_id = each.value.firewall_rule_group_association_id
  region                             = each.value.region
}

