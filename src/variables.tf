variable "github_token" {
  description = "Token for Github profile manipulation"
  sensitive   = true
  ephemeral   = true
  nullable    = false
  type        = string
}
