##################################################################################
# OUTPUT
##################################################################################
output "vpc_id" {
  value       = module.main.vpc_id
  description = "value of vpc_id"
}

output "public_subnets" {
  value       = module.main.public_subnets
  description = "value of public_subnets"
}