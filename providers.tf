terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.33.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  #credentials = file("/home/rodcarvalhodasilva/gcpkey.json")

  project = "lab-devops-cloud-rodrigo"
  region  = "us-east4"
  zone    = "us-east4-c"
}