module "terraform_plan_wrapper" {
  source  = "app.terraform.io/mymadlab/mml_repository_manager/github"
  version = "~> 0.2.0"

  repo_name   = "terraform_plan_wrapper"
  description = "Python script that wraps the terraform python command and provides a cleaner output"
  visibility  = "public"
  wiki        = true
  repo_type   = "code"   # Type for clone of the repo
  product     = "python" # Product for clone of the repo
}
