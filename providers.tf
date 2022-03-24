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

  project = "lab-devops-cloud2"
  region  = "us-west1"
  zone    = "us-west1-b"
}

provider "google-beta" {
<<<<<<< HEAD

  project = "lab-devops-cloud2"
=======
  project = "lab-devops-cloud-tossato"
>>>>>>> 68d6b8018eba61c208b96433eaeb0baa0c3dbabb
  region  = "us-west1"
  zone    = "us-west1-b"
}