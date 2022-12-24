resource "github_repository" "test21" {
  name        = "terrafor_test_repo"
  description = "test terraform file"
  visibility = "public"
  auto_init = true
}