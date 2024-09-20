
### Deployment decisions
# Which Region?
# Must be the same as the provider of the private link

variable "prerequisites_deployment_region" {
  type = string
  default = "eu-central-1"
}

### Operational Helpers
