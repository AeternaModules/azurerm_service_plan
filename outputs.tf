output "service_plans" {
  description = "All service_plan resources"
  value       = azurerm_service_plan.service_plans
}
output "service_plans_app_service_environment_id" {
  description = "List of app_service_environment_id values across all service_plans"
  value       = [for k, v in azurerm_service_plan.service_plans : v.app_service_environment_id]
}
output "service_plans_kind" {
  description = "List of kind values across all service_plans"
  value       = [for k, v in azurerm_service_plan.service_plans : v.kind]
}
output "service_plans_location" {
  description = "List of location values across all service_plans"
  value       = [for k, v in azurerm_service_plan.service_plans : v.location]
}
output "service_plans_maximum_elastic_worker_count" {
  description = "List of maximum_elastic_worker_count values across all service_plans"
  value       = [for k, v in azurerm_service_plan.service_plans : v.maximum_elastic_worker_count]
}
output "service_plans_name" {
  description = "List of name values across all service_plans"
  value       = [for k, v in azurerm_service_plan.service_plans : v.name]
}
output "service_plans_os_type" {
  description = "List of os_type values across all service_plans"
  value       = [for k, v in azurerm_service_plan.service_plans : v.os_type]
}
output "service_plans_per_site_scaling_enabled" {
  description = "List of per_site_scaling_enabled values across all service_plans"
  value       = [for k, v in azurerm_service_plan.service_plans : v.per_site_scaling_enabled]
}
output "service_plans_premium_plan_auto_scale_enabled" {
  description = "List of premium_plan_auto_scale_enabled values across all service_plans"
  value       = [for k, v in azurerm_service_plan.service_plans : v.premium_plan_auto_scale_enabled]
}
output "service_plans_reserved" {
  description = "List of reserved values across all service_plans"
  value       = [for k, v in azurerm_service_plan.service_plans : v.reserved]
}
output "service_plans_resource_group_name" {
  description = "List of resource_group_name values across all service_plans"
  value       = [for k, v in azurerm_service_plan.service_plans : v.resource_group_name]
}
output "service_plans_sku_name" {
  description = "List of sku_name values across all service_plans"
  value       = [for k, v in azurerm_service_plan.service_plans : v.sku_name]
}
output "service_plans_tags" {
  description = "List of tags values across all service_plans"
  value       = [for k, v in azurerm_service_plan.service_plans : v.tags]
}
output "service_plans_worker_count" {
  description = "List of worker_count values across all service_plans"
  value       = [for k, v in azurerm_service_plan.service_plans : v.worker_count]
}
output "service_plans_zone_balancing_enabled" {
  description = "List of zone_balancing_enabled values across all service_plans"
  value       = [for k, v in azurerm_service_plan.service_plans : v.zone_balancing_enabled]
}

