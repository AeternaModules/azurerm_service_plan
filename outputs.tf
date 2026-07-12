output "service_plans_app_service_environment_id" {
  description = "Map of app_service_environment_id values across all service_plans, keyed the same as var.service_plans"
  value       = { for k, v in azurerm_service_plan.service_plans : k => v.app_service_environment_id }
}
output "service_plans_kind" {
  description = "Map of kind values across all service_plans, keyed the same as var.service_plans"
  value       = { for k, v in azurerm_service_plan.service_plans : k => v.kind }
}
output "service_plans_location" {
  description = "Map of location values across all service_plans, keyed the same as var.service_plans"
  value       = { for k, v in azurerm_service_plan.service_plans : k => v.location }
}
output "service_plans_maximum_elastic_worker_count" {
  description = "Map of maximum_elastic_worker_count values across all service_plans, keyed the same as var.service_plans"
  value       = { for k, v in azurerm_service_plan.service_plans : k => v.maximum_elastic_worker_count }
}
output "service_plans_name" {
  description = "Map of name values across all service_plans, keyed the same as var.service_plans"
  value       = { for k, v in azurerm_service_plan.service_plans : k => v.name }
}
output "service_plans_os_type" {
  description = "Map of os_type values across all service_plans, keyed the same as var.service_plans"
  value       = { for k, v in azurerm_service_plan.service_plans : k => v.os_type }
}
output "service_plans_per_site_scaling_enabled" {
  description = "Map of per_site_scaling_enabled values across all service_plans, keyed the same as var.service_plans"
  value       = { for k, v in azurerm_service_plan.service_plans : k => v.per_site_scaling_enabled }
}
output "service_plans_premium_plan_auto_scale_enabled" {
  description = "Map of premium_plan_auto_scale_enabled values across all service_plans, keyed the same as var.service_plans"
  value       = { for k, v in azurerm_service_plan.service_plans : k => v.premium_plan_auto_scale_enabled }
}
output "service_plans_reserved" {
  description = "Map of reserved values across all service_plans, keyed the same as var.service_plans"
  value       = { for k, v in azurerm_service_plan.service_plans : k => v.reserved }
}
output "service_plans_resource_group_name" {
  description = "Map of resource_group_name values across all service_plans, keyed the same as var.service_plans"
  value       = { for k, v in azurerm_service_plan.service_plans : k => v.resource_group_name }
}
output "service_plans_sku_name" {
  description = "Map of sku_name values across all service_plans, keyed the same as var.service_plans"
  value       = { for k, v in azurerm_service_plan.service_plans : k => v.sku_name }
}
output "service_plans_tags" {
  description = "Map of tags values across all service_plans, keyed the same as var.service_plans"
  value       = { for k, v in azurerm_service_plan.service_plans : k => v.tags }
}
output "service_plans_worker_count" {
  description = "Map of worker_count values across all service_plans, keyed the same as var.service_plans"
  value       = { for k, v in azurerm_service_plan.service_plans : k => v.worker_count }
}
output "service_plans_zone_balancing_enabled" {
  description = "Map of zone_balancing_enabled values across all service_plans, keyed the same as var.service_plans"
  value       = { for k, v in azurerm_service_plan.service_plans : k => v.zone_balancing_enabled }
}

