module "ecr" {

  source = "hazelops/ecr/aws"
  version = "~> 1.0"

  tags {
    name = "folu"
  }

}