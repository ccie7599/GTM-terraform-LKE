terraform {
  required_providers {
    akamai = {
      source  = "akamai/akamai"
      version = "5.3.0"
    }
  }
}

provider "akamai" {
  # Configuration options
  edgerc         = "~/.edgerc"
  config_section = "default"
}
