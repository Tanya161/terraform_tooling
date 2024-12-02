variable "domain" {
  type = string
}

output "domain_lowercase" {
  value = lower(var.domain)
}

variable "letters" {
  type = string
}

output "letters_string" {
  value = join("-", local.letters)
}

output "app_name_short" {
  value = slice(split("",local.application_name), 0, 3)
}

output "node_count" {
  value = local.nodes.count
}

output "node_size" {
  value = local.nodes.size
}

output "resource_group_name" {
  value = format("rg-%s-%s",local.application_name,var.domain)
}


