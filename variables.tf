
variable "size" {
  default = ""
  type = string
  description = "Server size"
}

variable "datacenter" {
  default = ""
  type = string
  description = "Datacenter region"
}

variable "image" {
  default = ""
  type = string
  description = "Server image"
}

variable "token" {
  default = ""
  type = string
  description = "Server token"
}
