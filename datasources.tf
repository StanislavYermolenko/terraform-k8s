# ---root/datasources.tf ---

data "terraform_remote_state" "kubeconfig" {
  backend = "remote"

  config = {
    organization = "terraform-educational_purpose"
    workspaces = {
      name = "terraform-education"
    }
  }
}