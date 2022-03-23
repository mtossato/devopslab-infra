terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.12.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  project = "lab-devops-cloud-tossato"
  region  = "us-central1"
  zone    = "us-central1-a"
}

provider "google-beta" {

  project = "lab-devops-cloud-tossato"
  region  = "us-central1"
  zone    = "us-central1-a"
}

