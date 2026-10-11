variable "opensearchserverless_collections" {
  description = <<EOT
Map of opensearchserverless_collections, attributes below
Required:
    - name
Optional:
    - collection_group_name
    - description
    - region
    - standby_replicas
    - tags
    - type
    - encryption_config (block):
        - aws_owned_key (optional)
        - kms_key_arn (optional)
    - vector_options (block):
        - serverless_vector_acceleration (optional)
EOT

  type = map(object({
    name                  = string
    collection_group_name = optional(string)
    description           = optional(string)
    region                = optional(string)
    standby_replicas      = optional(string)
    tags                  = optional(map(string))
    type                  = optional(string)
    encryption_config = optional(list(object({
      aws_owned_key = optional(bool)
      kms_key_arn   = optional(string)
    })))
    vector_options = optional(list(object({
      serverless_vector_acceleration = optional(string)
    })))
  }))
}

