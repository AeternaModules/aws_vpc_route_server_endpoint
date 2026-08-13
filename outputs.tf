output "vpc_route_server_endpoints_id" {
  description = "Map of id values across all vpc_route_server_endpoints, keyed the same as var.vpc_route_server_endpoints"
  value       = { for k, v in aws_vpc_route_server_endpoint.vpc_route_server_endpoints : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vpc_route_server_endpoints_arn" {
  description = "Map of arn values across all vpc_route_server_endpoints, keyed the same as var.vpc_route_server_endpoints"
  value       = { for k, v in aws_vpc_route_server_endpoint.vpc_route_server_endpoints : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "vpc_route_server_endpoints_eni_address" {
  description = "Map of eni_address values across all vpc_route_server_endpoints, keyed the same as var.vpc_route_server_endpoints"
  value       = { for k, v in aws_vpc_route_server_endpoint.vpc_route_server_endpoints : k => v.eni_address if v.eni_address != null && length(v.eni_address) > 0 }
}
output "vpc_route_server_endpoints_eni_id" {
  description = "Map of eni_id values across all vpc_route_server_endpoints, keyed the same as var.vpc_route_server_endpoints"
  value       = { for k, v in aws_vpc_route_server_endpoint.vpc_route_server_endpoints : k => v.eni_id if v.eni_id != null && length(v.eni_id) > 0 }
}
output "vpc_route_server_endpoints_region" {
  description = "Map of region values across all vpc_route_server_endpoints, keyed the same as var.vpc_route_server_endpoints"
  value       = { for k, v in aws_vpc_route_server_endpoint.vpc_route_server_endpoints : k => v.region if v.region != null && length(v.region) > 0 }
}
output "vpc_route_server_endpoints_route_server_endpoint_id" {
  description = "Map of route_server_endpoint_id values across all vpc_route_server_endpoints, keyed the same as var.vpc_route_server_endpoints"
  value       = { for k, v in aws_vpc_route_server_endpoint.vpc_route_server_endpoints : k => v.route_server_endpoint_id if v.route_server_endpoint_id != null && length(v.route_server_endpoint_id) > 0 }
}
output "vpc_route_server_endpoints_route_server_id" {
  description = "Map of route_server_id values across all vpc_route_server_endpoints, keyed the same as var.vpc_route_server_endpoints"
  value       = { for k, v in aws_vpc_route_server_endpoint.vpc_route_server_endpoints : k => v.route_server_id if v.route_server_id != null && length(v.route_server_id) > 0 }
}
output "vpc_route_server_endpoints_subnet_id" {
  description = "Map of subnet_id values across all vpc_route_server_endpoints, keyed the same as var.vpc_route_server_endpoints"
  value       = { for k, v in aws_vpc_route_server_endpoint.vpc_route_server_endpoints : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "vpc_route_server_endpoints_tags" {
  description = "Map of tags values across all vpc_route_server_endpoints, keyed the same as var.vpc_route_server_endpoints"
  value       = { for k, v in aws_vpc_route_server_endpoint.vpc_route_server_endpoints : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "vpc_route_server_endpoints_tags_all" {
  description = "Map of tags_all values across all vpc_route_server_endpoints, keyed the same as var.vpc_route_server_endpoints"
  value       = { for k, v in aws_vpc_route_server_endpoint.vpc_route_server_endpoints : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "vpc_route_server_endpoints_vpc_id" {
  description = "Map of vpc_id values across all vpc_route_server_endpoints, keyed the same as var.vpc_route_server_endpoints"
  value       = { for k, v in aws_vpc_route_server_endpoint.vpc_route_server_endpoints : k => v.vpc_id if v.vpc_id != null && length(v.vpc_id) > 0 }
}

