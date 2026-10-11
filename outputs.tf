output "opensearchserverless_collections_id" {
  description = "Map of id values across all opensearchserverless_collections, keyed the same as var.opensearchserverless_collections"
  value       = { for k, v in aws_opensearchserverless_collection.opensearchserverless_collections : k => v.id if v.id != null && length(v.id) > 0 }
}
output "opensearchserverless_collections_arn" {
  description = "Map of arn values across all opensearchserverless_collections, keyed the same as var.opensearchserverless_collections"
  value       = { for k, v in aws_opensearchserverless_collection.opensearchserverless_collections : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "opensearchserverless_collections_collection_endpoint" {
  description = "Map of collection_endpoint values across all opensearchserverless_collections, keyed the same as var.opensearchserverless_collections"
  value       = { for k, v in aws_opensearchserverless_collection.opensearchserverless_collections : k => v.collection_endpoint if v.collection_endpoint != null && length(v.collection_endpoint) > 0 }
}
output "opensearchserverless_collections_collection_group_name" {
  description = "Map of collection_group_name values across all opensearchserverless_collections, keyed the same as var.opensearchserverless_collections"
  value       = { for k, v in aws_opensearchserverless_collection.opensearchserverless_collections : k => v.collection_group_name if v.collection_group_name != null && length(v.collection_group_name) > 0 }
}
output "opensearchserverless_collections_dashboard_endpoint" {
  description = "Map of dashboard_endpoint values across all opensearchserverless_collections, keyed the same as var.opensearchserverless_collections"
  value       = { for k, v in aws_opensearchserverless_collection.opensearchserverless_collections : k => v.dashboard_endpoint if v.dashboard_endpoint != null && length(v.dashboard_endpoint) > 0 }
}
output "opensearchserverless_collections_description" {
  description = "Map of description values across all opensearchserverless_collections, keyed the same as var.opensearchserverless_collections"
  value       = { for k, v in aws_opensearchserverless_collection.opensearchserverless_collections : k => v.description if v.description != null && length(v.description) > 0 }
}
output "opensearchserverless_collections_encryption_config" {
  description = "Map of encryption_config values across all opensearchserverless_collections, keyed the same as var.opensearchserverless_collections"
  value       = { for k, v in aws_opensearchserverless_collection.opensearchserverless_collections : k => v.encryption_config if v.encryption_config != null && length(v.encryption_config) > 0 }
}
output "opensearchserverless_collections_kms_key_arn" {
  description = "Map of kms_key_arn values across all opensearchserverless_collections, keyed the same as var.opensearchserverless_collections"
  value       = { for k, v in aws_opensearchserverless_collection.opensearchserverless_collections : k => v.kms_key_arn if v.kms_key_arn != null && length(v.kms_key_arn) > 0 }
}
output "opensearchserverless_collections_name" {
  description = "Map of name values across all opensearchserverless_collections, keyed the same as var.opensearchserverless_collections"
  value       = { for k, v in aws_opensearchserverless_collection.opensearchserverless_collections : k => v.name if v.name != null && length(v.name) > 0 }
}
output "opensearchserverless_collections_region" {
  description = "Map of region values across all opensearchserverless_collections, keyed the same as var.opensearchserverless_collections"
  value       = { for k, v in aws_opensearchserverless_collection.opensearchserverless_collections : k => v.region if v.region != null && length(v.region) > 0 }
}
output "opensearchserverless_collections_standby_replicas" {
  description = "Map of standby_replicas values across all opensearchserverless_collections, keyed the same as var.opensearchserverless_collections"
  value       = { for k, v in aws_opensearchserverless_collection.opensearchserverless_collections : k => v.standby_replicas if v.standby_replicas != null && length(v.standby_replicas) > 0 }
}
output "opensearchserverless_collections_tags" {
  description = "Map of tags values across all opensearchserverless_collections, keyed the same as var.opensearchserverless_collections"
  value       = { for k, v in aws_opensearchserverless_collection.opensearchserverless_collections : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "opensearchserverless_collections_tags_all" {
  description = "Map of tags_all values across all opensearchserverless_collections, keyed the same as var.opensearchserverless_collections"
  value       = { for k, v in aws_opensearchserverless_collection.opensearchserverless_collections : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "opensearchserverless_collections_type" {
  description = "Map of type values across all opensearchserverless_collections, keyed the same as var.opensearchserverless_collections"
  value       = { for k, v in aws_opensearchserverless_collection.opensearchserverless_collections : k => v.type if v.type != null && length(v.type) > 0 }
}
output "opensearchserverless_collections_vector_options" {
  description = "Map of vector_options values across all opensearchserverless_collections, keyed the same as var.opensearchserverless_collections"
  value       = { for k, v in aws_opensearchserverless_collection.opensearchserverless_collections : k => v.vector_options if v.vector_options != null && length(v.vector_options) > 0 }
}

