output "all" {
  description = "All repositories managed by this Terraform configuration"
  value = toset([
    github_repository.joaovhmota_terraform.name,
    github_repository.joaovhmota.name,
    github_repository.nyx.name,
  ])
}
