locals {
  main_branch_name = "main"
}

resource "github_branch" "main" {
  for_each   = toset(var.repositories)
  repository = each.value
  branch     = local.main_branch_name
}

resource "github_branch_default" "main" {
  for_each   = toset(var.repositories)
  repository = each.value
  branch     = local.main_branch_name
}
