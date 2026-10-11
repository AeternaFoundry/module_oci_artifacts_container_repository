variable "artifacts_container_repositories" {
  description = <<EOT
Map of artifacts_container_repositories, attributes below
Required:
    - compartment_id
    - display_name
Optional:
    - defined_tags
    - freeform_tags
    - is_immutable
    - is_public
    - readme (block):
        - content (required)
        - format (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id = string
    display_name   = string
    defined_tags   = optional(map(string))
    freeform_tags  = optional(map(string))
    is_immutable   = optional(bool)
    is_public      = optional(bool)
    readme = optional(object({
      content = string
      format  = string
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

