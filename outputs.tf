output "zone_id" {
  description = "ID of this zone"
  value       = "${aws_route53_zone.this.zone_id}"
}

output "zone_ns" {
  description = "list of NS for this zone"
  value       = ["${aws_route53_zone.this.name_servers}"]
}