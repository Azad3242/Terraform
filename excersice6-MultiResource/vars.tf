variable "REGION" {
  default = "us-east-1"
}

variable "ZONE1" {
  default = "us-east-1a"
}

variable "ZONE2" {
  default = "us-east-1b"
}

variable "AMIS" {
  type = map(any)
  default = {
    us-east-1 = "ami-0230bd60aa48260c6"
    us-east-2 = "ami-0e83be366243f524a"
  }
}