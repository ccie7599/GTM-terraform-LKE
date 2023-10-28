resource "akamai_dns_record" "edge" {
    zone = var.zone
    name = var.cn
    recordtype =  "CNAME"
    ttl =  30
    target = [local.fqdn]
}