module "auto_dev" {
  source = "../module_ecr"
  name   = "auto_dev"
  mutability = "MUTABLE" 
}

module "auto_dev1" {
  source = "../module_ecr"
  name   = "auto_dev1"
  mutability = "MUTABLE"
}

module "auto_dev2" {
  source = "../module_ecr"
  name   = "auto_dev2"
  mutability = "MUTABLE"
}
