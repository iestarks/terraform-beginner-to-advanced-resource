#### Pre-Requisite

1. Make sure you create your GitHub account.
2. Create Personal Access Token

#### GitHub Provider Terraform:

https://registry.terraform.io/providers/integrations/github/latest/docs

Code Used:

```sh

terraform {
  required_providers {
    github = {
      source = "integrations/github"
      version = "~> 4.0"
      #version = "4.3.2"
    }
  }
}

provider "github" {
  token = "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"
}

resource "github_repository" "example" {
  name        = "terraform-course-repo"

  visibility  = "private"

}
```
#### Initialize and Apply:
```sh
terraform init
terraform plan
terraform apply
```
