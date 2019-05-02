#
# AWS provider
#
provider "aws" {
  # https://github.com/terraform-providers/terraform-provider-aws/blob/master/CHANGELOG.md
  version = "2.8.0"
}

#
# Null provider
#
provider "null" {
  # https://github.com/terraform-providers/terraform-provider-null/blob/master/CHANGELOG.md
  version = "1.0.0"
}

#
# DNS provider
#
provider "dns" {
  # https://github.com/terraform-providers/terraform-provider-dns/blob/master/CHANGELOG.md
  version = "2.0.0"
}

#
# External provider
#
provider "external" {
  # https://github.com/terraform-providers/terraform-provider-external/blob/master/CHANGELOG.md
  version = "1.0.0"
}

#
# MySQL provider
#
provider "mysql" {
  # https://github.com/terraform-providers/terraform-provider-mysql/blob/master/CHANGELOG.md
  version = "1.5.1"
}

#
# Template provider
#
provider "template" {
  # https://github.com/terraform-providers/terraform-provider-template/blob/master/CHANGELOG.md
  version = "1.0.0"
}

#
# TLS provider
#
provider "tls" {
  # https://github.com/terraform-providers/terraform-provider-tls/blob/master/CHANGELOG.md
  version = "1.2.0"
}
