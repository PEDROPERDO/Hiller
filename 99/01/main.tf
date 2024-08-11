resource "google_artifact_registry_repository" "registo" {
  repository_id = var.artifact-repo
  format = var.artifact-format
  description =  "Artifact Registry on Terraform"
}
