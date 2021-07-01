
provider "aws" {
  profile = "zup-ot"
  region  = "us-east-1"
}

provider "random" {}

resource "random_pet" "name" {}


