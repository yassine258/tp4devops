variable "db_user" {
  description = "Password User"
  type        = string
  default     = "yassine"
}

variable "db_password" {
  description = "Password DB"
  type        = string
  default     = "yassineeE"
}

variable "db_name" {
  description = "DB Name"
  type        = string
  default     = "mydb"
}
variable "app_port_external" {
description = "Port externe pour accéder à l'application web (mappé au 80 interne)."
type = number
default = 8887
}