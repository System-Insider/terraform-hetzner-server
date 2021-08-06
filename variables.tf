variable "name" {
  description = "(Required) Name of the server to create (must be unique per project and a valid hostname as per RFC 1123)"
  type        = string
}

variable "backups" {
  description = "Enable or disable backups."
  type        = bool
  default     = false
}

variable "image" {
  description = "(Required) Name or ID of the image the server is created from."
  type        = string
  default     = "ubuntu-18.04"
}

variable "location" {
  description = "The location name to create the server in. nbg1, fsn1 or hel1"
  type        = string
  default     = "nbg1"
}

variable "server_type" {
  description = "(Required) Name of the server type this server should be created with."
  type        = string
  default     = "cx11"
}

variable "labels" {
  description = "User-defined labels (key-value pairs) should be created with."
  type        = map
  default = {}
}

variable "datacenter" {
  type = string
  default = ""
}
