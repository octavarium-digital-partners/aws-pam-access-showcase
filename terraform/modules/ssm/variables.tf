variable "name" { type = string }
variable "deployment_role_arn" { type = string }
variable "permissions_boundary_arn" { type = string }

variable "administrative_principal_arns" {
  description = "Additional trusted principals allowed to administer the SSM transfer bucket."
  type        = list(string)
  default     = []
}
