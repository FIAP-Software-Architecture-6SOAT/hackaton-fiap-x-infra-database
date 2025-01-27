terraform {
  backend "gcs" {
    bucket = "lanchonete-database-terraform-backend"
    prefix = "infra_database_hackaton/terraform.tfstate"
  }
}
