variable "repositories" {
  description = "All repositories managed by this Terraform configuration"
  type        = set(string)
  default     = []
}
