data "oci_load_balancer_rule_set" "load_balancer_rule_set_lookup" {
  for_each = var.load_balancer_rule_set_lookup

  load_balancer_id = each.value.load_balancer_id
  name             = each.value.name
}

