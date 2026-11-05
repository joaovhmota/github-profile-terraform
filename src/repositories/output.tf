output "all" {
  description = "All repositories managed by this Terraform configuration"
  value = toset([
    github_repository.joaovhmota_terraform.id,
    github_repository.joaovhmota.id,
    github_repository.nyx.id,
  ])
}