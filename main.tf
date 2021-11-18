terraform{

      required_providers{
         google = {

            source = "hashicorp/google"
            version = "3.5.0"

            }

      }
}

    provider "google"{
          credentials = file("terraform-project-332414-a8ce53ffd772.json")
          project = "terraform-project-332414"
          region = "us-central1"
          zone = "us-central1-c"
 
         }


   resource "google_compute_network" "vpc_network" {
            name = "terraformnetwork"


 }
