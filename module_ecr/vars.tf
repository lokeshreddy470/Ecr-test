variable "name" {
  description = "Name of the ECR"
  type        = string
}

variable "mutability" {
  description = "check for mutability"
  type        = string
}

variable "tags" {
  description = "A mapping of tags to assign to ECR"
  type        = map(string)
  default     = {}
}
