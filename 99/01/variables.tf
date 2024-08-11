variable "project_id" {
  default = "qwiklabs-gcp-02-15f0f5c597ea"
  type = string
  description = "Google Project ID"
}

variable "region" {
  default = "us-east1"
  type = string
  description = "Google Project Region"
}

variable "artifact-repo" {
  default = "my-repository"
  type = string
  description = "Repo Artifact"
}

variable "artifact-format" {
  default = "DOCKER"
  type = string
  description = "Repository Format"
}
