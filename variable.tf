variable "region" {
  description = "aws region"
  type = string
  default = "us-east-1"
}

variable "bucketname" {
    description = "mys3bucket"
    type = string 
    default = "safias3bucket"  
}

variable "acl" {
    description = "s3 acces control list"
    type = string
    default = "private"  
}

