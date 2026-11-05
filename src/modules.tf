module "repositories" {
  source = "./repositories"
}

module "policies" {
  source       = "./policies"
  repositories = module.repositories.all
}
