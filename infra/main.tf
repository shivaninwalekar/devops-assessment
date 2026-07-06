module "network" {
  source = "./modules/network"

  project_name = "devops-assessment"
  vpc_cidr     = "10.0.0.0/16"
}