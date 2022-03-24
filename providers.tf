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
  region  = "us-west1"
  zone    = "us-west1-b"
}

provider "google-beta" {

  project = "lab-devops-cloud-tossato"
  region  = "us-west1"
<<<<<<< HEAD
  zone    = "us-west1-b"
=======
  zone    = "us-west1-b "
>>>>>>> c10473199f2b69b739cd395e0de2295967ee975a
}

