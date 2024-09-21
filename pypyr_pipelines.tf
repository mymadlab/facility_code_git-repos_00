module "pypyr_pipelines" {
  source  = "app.terraform.io/mymadlab/mml_repository_manager/github"
  version = "~> 0.2.0"

  repo_name   = "pypyr_pipelines"
  description = "Local PYPYR pipelines to assist with dev work."
  visibility  = "public"
  wiki        = true
  repo_type   = "code"
  product     = "python"
}
