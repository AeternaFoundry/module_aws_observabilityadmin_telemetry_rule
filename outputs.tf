output "observabilityadmin_telemetry_rules_region" {
  description = "Map of region values across all observabilityadmin_telemetry_rules, keyed the same as var.observabilityadmin_telemetry_rules"
  value       = { for k, v in aws_observabilityadmin_telemetry_rule.observabilityadmin_telemetry_rules : k => v.region if v.region != null && length(v.region) > 0 }
}
output "observabilityadmin_telemetry_rules_rule" {
  description = "Map of rule values across all observabilityadmin_telemetry_rules, keyed the same as var.observabilityadmin_telemetry_rules"
  value       = { for k, v in aws_observabilityadmin_telemetry_rule.observabilityadmin_telemetry_rules : k => v.rule if v.rule != null && length(v.rule) > 0 }
}
output "observabilityadmin_telemetry_rules_rule_arn" {
  description = "Map of rule_arn values across all observabilityadmin_telemetry_rules, keyed the same as var.observabilityadmin_telemetry_rules"
  value       = { for k, v in aws_observabilityadmin_telemetry_rule.observabilityadmin_telemetry_rules : k => v.rule_arn if v.rule_arn != null && length(v.rule_arn) > 0 }
}
output "observabilityadmin_telemetry_rules_rule_name" {
  description = "Map of rule_name values across all observabilityadmin_telemetry_rules, keyed the same as var.observabilityadmin_telemetry_rules"
  value       = { for k, v in aws_observabilityadmin_telemetry_rule.observabilityadmin_telemetry_rules : k => v.rule_name if v.rule_name != null && length(v.rule_name) > 0 }
}
output "observabilityadmin_telemetry_rules_tags" {
  description = "Map of tags values across all observabilityadmin_telemetry_rules, keyed the same as var.observabilityadmin_telemetry_rules"
  value       = { for k, v in aws_observabilityadmin_telemetry_rule.observabilityadmin_telemetry_rules : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "observabilityadmin_telemetry_rules_tags_all" {
  description = "Map of tags_all values across all observabilityadmin_telemetry_rules, keyed the same as var.observabilityadmin_telemetry_rules"
  value       = { for k, v in aws_observabilityadmin_telemetry_rule.observabilityadmin_telemetry_rules : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

