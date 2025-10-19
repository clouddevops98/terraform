variable "instances" {
  default = [ "mongodb", "redis" ]
  # default = {
  #   mongodb = "t3.micro"
  #   redis = "t3.micro"
  #   mysql = "t3.small"
  # }

  # default = {
  #   mongodb = {
  #     instance_type = "t3.micro"
  #     ami = "ami_id"
  #   }
  #   redis = "t3.micro"
  #   mysql = "t3.small"
  # }
}

variable "zone_id" {
  default = "Z0775499YCLL41QUIF01" 
}

variable "domain_name" {
  default = "somayya.fun"
  
}