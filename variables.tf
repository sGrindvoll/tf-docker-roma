###     Providers     #############################################################################
###################################################################################################

######     Docker      ############################################################################
variable "docker-host" {
  default = "ssh://tfcloud@hq.grindvoll.net:2816"
}

variable "docker-username" {
  default = "tfcloud"
}

variable "tfcloud_rsa" {
  description = "input variable for private key authentication"
}
