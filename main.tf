resource "aws_opensearchserverless_collection" "opensearchserverless_collections" {
  for_each = var.opensearchserverless_collections

  name                  = each.value.name
  collection_group_name = each.value.collection_group_name
  description           = each.value.description
  region                = each.value.region
  standby_replicas      = each.value.standby_replicas
  tags                  = each.value.tags
  type                  = each.value.type

  dynamic "encryption_config" {
    for_each = each.value.encryption_config != null ? each.value.encryption_config : []
    content {
      aws_owned_key = encryption_config.value.aws_owned_key
      kms_key_arn   = encryption_config.value.kms_key_arn
    }
  }

  dynamic "vector_options" {
    for_each = each.value.vector_options != null ? each.value.vector_options : []
    content {
      serverless_vector_acceleration = vector_options.value.serverless_vector_acceleration
    }
  }
}

