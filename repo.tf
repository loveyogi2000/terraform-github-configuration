resource "github_repository" "tera-git" {
  name        = "first test repo"
  description = "My awesome codebase"
  visibility = "public"
  auto_init = true
  
}

resource "github_repository" "tera-git2" {
  name        = "SECOND test repo"
  description = "My awesome codebase"
  visibility = "public"
  auto_init = true
  
}

# to remove a particular repo we can use terraform destroy --target github_repository.tera-git2

