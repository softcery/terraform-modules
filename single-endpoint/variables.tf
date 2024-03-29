variable "env" {
  type        = map(string)
  description = "Lambda environment variables"
  default     = {}
}

variable "env_url" {
  type = string
}

variable "env_secret" {
  type = string
}

variable "env_interval" {
  type = string
}

variable "interval" {
  type        = string
  description = "represents interval with which lambda will be called"
}

variable "name" {
  type        = string
  description = "name"
  default     = ""
}

variable "cloudwatch_logs_retention_in_days" {
  type    = number
  default = 1
}
