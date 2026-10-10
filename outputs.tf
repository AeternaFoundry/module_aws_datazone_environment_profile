output "datazone_environment_profiles_id" {
  description = "Map of id values across all datazone_environment_profiles, keyed the same as var.datazone_environment_profiles"
  value       = { for k, v in aws_datazone_environment_profile.datazone_environment_profiles : k => v.id if v.id != null && length(v.id) > 0 }
}
output "datazone_environment_profiles_aws_account_id" {
  description = "Map of aws_account_id values across all datazone_environment_profiles, keyed the same as var.datazone_environment_profiles"
  value       = { for k, v in aws_datazone_environment_profile.datazone_environment_profiles : k => v.aws_account_id if v.aws_account_id != null && length(v.aws_account_id) > 0 }
}
output "datazone_environment_profiles_aws_account_region" {
  description = "Map of aws_account_region values across all datazone_environment_profiles, keyed the same as var.datazone_environment_profiles"
  value       = { for k, v in aws_datazone_environment_profile.datazone_environment_profiles : k => v.aws_account_region if v.aws_account_region != null && length(v.aws_account_region) > 0 }
}
output "datazone_environment_profiles_created_at" {
  description = "Map of created_at values across all datazone_environment_profiles, keyed the same as var.datazone_environment_profiles"
  value       = { for k, v in aws_datazone_environment_profile.datazone_environment_profiles : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "datazone_environment_profiles_created_by" {
  description = "Map of created_by values across all datazone_environment_profiles, keyed the same as var.datazone_environment_profiles"
  value       = { for k, v in aws_datazone_environment_profile.datazone_environment_profiles : k => v.created_by if v.created_by != null && length(v.created_by) > 0 }
}
output "datazone_environment_profiles_description" {
  description = "Map of description values across all datazone_environment_profiles, keyed the same as var.datazone_environment_profiles"
  value       = { for k, v in aws_datazone_environment_profile.datazone_environment_profiles : k => v.description if v.description != null && length(v.description) > 0 }
}
output "datazone_environment_profiles_domain_identifier" {
  description = "Map of domain_identifier values across all datazone_environment_profiles, keyed the same as var.datazone_environment_profiles"
  value       = { for k, v in aws_datazone_environment_profile.datazone_environment_profiles : k => v.domain_identifier if v.domain_identifier != null && length(v.domain_identifier) > 0 }
}
output "datazone_environment_profiles_environment_blueprint_identifier" {
  description = "Map of environment_blueprint_identifier values across all datazone_environment_profiles, keyed the same as var.datazone_environment_profiles"
  value       = { for k, v in aws_datazone_environment_profile.datazone_environment_profiles : k => v.environment_blueprint_identifier if v.environment_blueprint_identifier != null && length(v.environment_blueprint_identifier) > 0 }
}
output "datazone_environment_profiles_name" {
  description = "Map of name values across all datazone_environment_profiles, keyed the same as var.datazone_environment_profiles"
  value       = { for k, v in aws_datazone_environment_profile.datazone_environment_profiles : k => v.name if v.name != null && length(v.name) > 0 }
}
output "datazone_environment_profiles_project_identifier" {
  description = "Map of project_identifier values across all datazone_environment_profiles, keyed the same as var.datazone_environment_profiles"
  value       = { for k, v in aws_datazone_environment_profile.datazone_environment_profiles : k => v.project_identifier if v.project_identifier != null && length(v.project_identifier) > 0 }
}
output "datazone_environment_profiles_region" {
  description = "Map of region values across all datazone_environment_profiles, keyed the same as var.datazone_environment_profiles"
  value       = { for k, v in aws_datazone_environment_profile.datazone_environment_profiles : k => v.region if v.region != null && length(v.region) > 0 }
}
output "datazone_environment_profiles_updated_at" {
  description = "Map of updated_at values across all datazone_environment_profiles, keyed the same as var.datazone_environment_profiles"
  value       = { for k, v in aws_datazone_environment_profile.datazone_environment_profiles : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}
output "datazone_environment_profiles_user_parameters" {
  description = "Map of user_parameters values across all datazone_environment_profiles, keyed the same as var.datazone_environment_profiles"
  value       = { for k, v in aws_datazone_environment_profile.datazone_environment_profiles : k => v.user_parameters if v.user_parameters != null && length(v.user_parameters) > 0 }
}

