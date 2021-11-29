provider "github" {
  token = "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"
}


terraform {
  required_providers {
    github = {
      source = "integrations/github"
      version = "~> 4.0"
      #version = "4.3.2"
    }
  }
}