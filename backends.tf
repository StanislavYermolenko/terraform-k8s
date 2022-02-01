terraform {
  backend "remote" {
    organization = "terraform-educational_purpose"

    workspaces {
      name = "aws-k8s"
    }
  }
}