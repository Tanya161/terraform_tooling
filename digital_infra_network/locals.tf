locals {
 resource_lowercase_array = [lower(var.environment), lower(var.location), "net"]
 resource_suffix_kebabcase = join("-", local.resource_lowercase_array)
 resource_suffix_lowercase = join("", local.resource_lowercase_array)
 tags = merge(
   var.tags,
   {
     "Environment" = var.environment,
     "Domain"      = "network"
   }
 )
}