module "network" {
  source = "./modules/network"

  project_name     = var.project_name
  vpc_cidr         = var.vpc_cidr
  public_subnet_1  = var_public_subnet_1
  public_subnet_2  = var_public_subnet_2
  private_subnet_1 = var_private_subnet_1
  private_subnet_2 = var_private_subnet_2
}

module "rds" {
  source = "./modules/rds"

  project_name = var.project_name
  db_name      = name
  db_username  = username
  db_password  = password
}

module "ecs" {
  source = "./modules/ecs"

  project_name = var.project_name
  cluster_name = "${var.project_name}-cluster"
}