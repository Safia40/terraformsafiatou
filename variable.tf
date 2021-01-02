variable "region" {
  description = "aws region"
  type        = string
  default     = "us-east-1"
}

variable "bucketname" {
  description = "mys3bucket"
  type        = string
  default     = "safias3bucket-2"
}

variable "acl" {
  description = "s3 acces control list"
  type        = string
  default     = "private"
}

variable "acces_key" {
  description = "aws access key"
  type        = string

}

variable "secret_key" {
  description = "aws secret key"
  type        = string

}

variable "cidrblock" {
    description = "safi vpc cidr block"
    type = string
    default = "10.100.0.0/16"
  
}

variable "sub1cidrblock" {
  description = "safia subnet1 cidr block"
  type = string 
  default = "10.100.1.0/24"
  
}

variable "sub2cidrblock" {
  description = "safia subnet2 cidr block"
  type = string 
  default = "10.100.2.0/24"
  
}





