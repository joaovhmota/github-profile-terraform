resource "github_repository" "joaovhmota" {
  name       = "joaovhmota"
  visibility = "public"

  archive_on_destroy = true

  allow_auto_merge   = false
  allow_merge_commit = true
  allow_rebase_merge = false
  allow_squash_merge = false

  has_discussions = false
  has_issues      = false
  has_projects    = false
  has_wiki        = false

  delete_branch_on_merge = true

  homepage_url = "https://joaovhmota.dev/"
}
