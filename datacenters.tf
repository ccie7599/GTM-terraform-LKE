resource "akamai_gtm_datacenter" "br-gru" {
  domain                            = akamai_gtm_domain.domain.name
  nickname                          = "br-gru"
  city                              = "São Paulo"
  country                           = "BR"
  latitude                          = -23.54867
  longitude                         = -46.63825
  cloud_server_host_header_override = false
  cloud_server_targeting            = false
  default_load_object {
    load_object_port = 80
  }
  depends_on = [
    akamai_gtm_domain.domain
  ]
}

resource "akamai_gtm_datacenter" "ap-northeast" {
  domain                            = akamai_gtm_domain.domain.name
  nickname                          = "ap-northeast"
  city                              = "Tokyo"
  country                           = "JP"
  latitude                          = 35.68696
  longitude                         = 139.74947
  cloud_server_host_header_override = false
  cloud_server_targeting            = false
  default_load_object {
    load_object_port = 80
  }
  depends_on = [
    akamai_gtm_domain.domain
  ]
}

resource "akamai_gtm_datacenter" "jp-osa" {
  domain                            = akamai_gtm_domain.domain.name
  nickname                          = "jp-osa"
  city                              = "Osaka"
  country                           = "JP"
  latitude                          = 34.75198
  longitude                         = 135.4582
  cloud_server_host_header_override = false
  cloud_server_targeting            = false
  default_load_object {
    load_object_port = 80
  }
  depends_on = [
    akamai_gtm_domain.domain
  ]
}

resource "akamai_gtm_datacenter" "us-lax" {
  domain                            = akamai_gtm_domain.domain.name
  nickname                          = "us-lax"
  city                              = "Los Angeles"
  state_or_province                 = "CA"
  country                           = "US"
  latitude                          = 34.05224
  longitude                         = -118.24334
  cloud_server_host_header_override = false
  cloud_server_targeting            = false
  default_load_object {
    load_object_port = 80
  }
  depends_on = [
    akamai_gtm_domain.domain
  ]
}

resource "akamai_gtm_datacenter" "fr-par" {
  domain                            = akamai_gtm_domain.domain.name
  nickname                          = "fr-par"
  city                              = "Paris"
  country                           = "FR"
  latitude                          = 48.85689
  longitude                         = 2.35085
  cloud_server_host_header_override = false
  cloud_server_targeting            = false
  default_load_object {
    load_object_port = 80
  }
  depends_on = [
    akamai_gtm_domain.domain
  ]
}

resource "akamai_gtm_datacenter" "us-east" {
  domain                            = akamai_gtm_domain.domain.name
  nickname                          = "us-east"
  city                              = "Newark"
  state_or_province                 = "NJ"
  country                           = "US"
  latitude                          = 40.73151
  longitude                         = -74.17439
  cloud_server_host_header_override = false
  cloud_server_targeting            = false
  default_load_object {
    load_object_port = 80
  }
  depends_on = [
    akamai_gtm_domain.domain
  ]
}

resource "akamai_gtm_datacenter" "us-iad" {
  domain                            = akamai_gtm_domain.domain.name
  nickname                          = "us-iad"
  city                              = "Ashburn"
  state_or_province                 = "VA"
  country                           = "US"
  latitude                          = 39.04707
  longitude                         = -77.50205
  cloud_server_host_header_override = false
  cloud_server_targeting            = false
  default_load_object {
    load_object      = "/loadobject"
    load_object_port = 80
    load_servers     = ["139.144.223.132"]
  }
  depends_on = [
    akamai_gtm_domain.domain
  ]
}

resource "akamai_gtm_datacenter" "ca-central" {
  domain                            = akamai_gtm_domain.domain.name
  nickname                          = "ca-central"
  city                              = "Toronto"
  state_or_province                 = "ON"
  country                           = "CA"
  latitude                          = 43.65189
  longitude                         = -79.38171
  cloud_server_host_header_override = false
  cloud_server_targeting            = false
  default_load_object {
    load_object_port = 80
  }
  depends_on = [
    akamai_gtm_domain.domain
  ]
}

resource "akamai_gtm_datacenter" "ap-southeast" {
  domain                            = akamai_gtm_domain.domain.name
  nickname                          = "ap-southeast"
  city                              = "Sydney"
  country                           = "AU"
  latitude                          = -33.87276
  longitude                         = 151.20534
  cloud_server_host_header_override = false
  cloud_server_targeting            = false
  default_load_object {
    load_object_port = 80
  }
  depends_on = [
    akamai_gtm_domain.domain
  ]
}

resource "akamai_gtm_datacenter" "in-maa" {
  domain                            = akamai_gtm_domain.domain.name
  nickname                          = "in-maa"
  city                              = "Chennai"
  country                           = "IN"
  latitude                          = 13.07209
  longitude                         = 80.20186
  cloud_server_host_header_override = false
  cloud_server_targeting            = false
  default_load_object {
    load_object_port = 80
  }
  depends_on = [
    akamai_gtm_domain.domain
  ]
}

resource "akamai_gtm_datacenter" "us-southeast" {
  domain                            = akamai_gtm_domain.domain.name
  nickname                          = "us-southeast"
  city                              = "Atlanta"
  state_or_province                 = "GA"
  country                           = "US"
  latitude                          = 33.74855
  longitude                         = -84.3915
  cloud_server_host_header_override = false
  cloud_server_targeting            = false
  default_load_object {
    load_object_port = 80
  }
  depends_on = [
    akamai_gtm_domain.domain
  ]
}

resource "akamai_gtm_datacenter" "eu-central" {
  domain                            = akamai_gtm_domain.domain.name
  nickname                          = "eu-central"
  city                              = "Frankfurt am Main"
  country                           = "DE"
  latitude                          = 50.11088
  longitude                         = 8.67949
  cloud_server_host_header_override = false
  cloud_server_targeting            = false
  default_load_object {
    load_object_port = 80
  }
  depends_on = [
    akamai_gtm_domain.domain
  ]
}

resource "akamai_gtm_datacenter" "nl-ams" {
  domain                            = akamai_gtm_domain.domain.name
  nickname                          = "nl-ams"
  city                              = "Amsterdam"
  country                           = "NL"
  latitude                          = 52.37317
  longitude                         = 4.89066
  cloud_server_host_header_override = false
  cloud_server_targeting            = false
  default_load_object {
    load_object_port = 80
  }
  depends_on = [
    akamai_gtm_domain.domain
  ]
}

resource "akamai_gtm_datacenter" "us-ord" {
  domain                            = akamai_gtm_domain.domain.name
  nickname                          = "us-ord"
  city                              = "Chicago"
  state_or_province                 = "IL"
  country                           = "US"
  latitude                          = 41.88323
  longitude                         = -87.6324
  cloud_server_host_header_override = false
  cloud_server_targeting            = false
  depends_on = [
    akamai_gtm_domain.domain
  ]
}

resource "akamai_gtm_datacenter" "us-west" {
  domain                            = akamai_gtm_domain.domain.name
  nickname                          = "us-west"
  city                              = "Fremont"
  state_or_province                 = "CA"
  country                           = "US"
  latitude                          = 37.5502
  longitude                         = -121.98083
  cloud_server_host_header_override = false
  cloud_server_targeting            = false
  default_load_object {
    load_object_port = 80
  }
  depends_on = [
    akamai_gtm_domain.domain
  ]
}

resource "akamai_gtm_datacenter" "us-sea" {
  domain                            = akamai_gtm_domain.domain.name
  nickname                          = "us-sea"
  city                              = "Seattle"
  state_or_province                 = "WA"
  country                           = "US"
  latitude                          = 47.60323
  longitude                         = -122.33028
  cloud_server_host_header_override = false
  cloud_server_targeting            = false
  default_load_object {
    load_object_port = 80
  }
  depends_on = [
    akamai_gtm_domain.domain
  ]
}

resource "akamai_gtm_datacenter" "se-sto" {
  domain                            = akamai_gtm_domain.domain.name
  nickname                          = "se-sto"
  city                              = "Stockholm"
  country                           = "SE"
  latitude                          = 59.33279
  longitude                         = 18.06449
  cloud_server_host_header_override = false
  cloud_server_targeting            = false
  default_load_object {
    load_object_port = 80
  }
  depends_on = [
    akamai_gtm_domain.domain
  ]
}

resource "akamai_gtm_datacenter" "ap-west" {
  domain                            = akamai_gtm_domain.domain.name
  nickname                          = "ap-west"
  city                              = "Mumbai"
  country                           = "IN"
  latitude                          = 18.96905
  longitude                         = 72.82118
  cloud_server_host_header_override = false
  cloud_server_targeting            = false
  default_load_object {
    load_object_port = 80
  }
  depends_on = [
    akamai_gtm_domain.domain
  ]
}

resource "akamai_gtm_datacenter" "us-central" {
  domain                            = akamai_gtm_domain.domain.name
  nickname                          = "us-central"
  city                              = "Dallas"
  state_or_province                 = "TX"
  country                           = "US"
  latitude                          = 32.77798
  longitude                         = -96.79621
  cloud_server_host_header_override = false
  cloud_server_targeting            = false
  default_load_object {
    load_object_port = 80
  }
  depends_on = [
    akamai_gtm_domain.domain
  ]
}

resource "akamai_gtm_datacenter" "id-cgk" {
  domain                            = akamai_gtm_domain.domain.name
  nickname                          = "id-cgk"
  city                              = "Jakarta"
  country                           = "ID"
  cloud_server_host_header_override = false
  cloud_server_targeting            = false
  default_load_object {
    load_object_port = 80
  }
  depends_on = [
    akamai_gtm_domain.domain
  ]
}

resource "akamai_gtm_datacenter" "eu-west" {
  domain                            = akamai_gtm_domain.domain.name
  nickname                          = "eu-west"
  city                              = "London"
  country                           = "GB"
  latitude                          = 51.50015
  longitude                         = -0.12624
  cloud_server_host_header_override = false
  cloud_server_targeting            = false
  default_load_object {
    load_object_port = 80
  }
  depends_on = [
    akamai_gtm_domain.domain
  ]
}

resource "akamai_gtm_datacenter" "it-mil" {
  domain                            = akamai_gtm_domain.domain.name
  nickname                          = "it-mil"
  city                              = "Milano"
  country                           = "IT"
  latitude                          = 45.46362
  longitude                         = 9.18812
  cloud_server_host_header_override = false
  cloud_server_targeting            = false
  default_load_object {
    load_object_port = 80
  }
  depends_on = [
    akamai_gtm_domain.domain
  ]
}

resource "akamai_gtm_datacenter" "us-mia" {
  domain                            = akamai_gtm_domain.domain.name
  nickname                          = "us-mia"
  city                              = "Miami"
  state_or_province                 = "FL"
  country                           = "US"
  latitude                          = 25.77508
  longitude                         = -80.1947
  cloud_server_host_header_override = false
  cloud_server_targeting            = false
  default_load_object {
    load_object_port = 80
  }
  depends_on = [
    akamai_gtm_domain.domain
  ]
}

resource "akamai_gtm_datacenter" "ap-south" {
  domain                            = akamai_gtm_domain.domain.name
  nickname                          = "ap-south"
  city                              = "Singapore"
  country                           = "SG"
  latitude                          = 1.28944
  longitude                         = 103.84998
  cloud_server_host_header_override = false
  cloud_server_targeting            = false
  default_load_object {
    load_object_port = 80
  }
  depends_on = [
    akamai_gtm_domain.domain
  ]
}



