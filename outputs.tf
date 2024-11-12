output "vpc_id"{   #this is for understand of vpc id
    value = module.vpc.vpc_id
}
# output "public_subnet_ids"{
#     value = module.vpc.public_subnet_ids
# }
# output "az_info"{
#    value = module.vpc.az_info
# }

#the below are for the peering time info details

# output "default_vpc_info"{
#     value = module.vpc.default_vpc_info
# }

# output "main_route_table_info"{
#     value = module.vpc.main_route_table_info
# }