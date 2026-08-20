
# Module 09 - Nested Submodules
module "sub_a" {
  source = "./modules/sub-a"
}

module "sub_b" {
  source = "./modules/sub-b"
}

module "sub_c" {
  source = "./modules/sub-c"
}
