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



