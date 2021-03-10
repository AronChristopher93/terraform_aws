variable "aws_region" {
  description = "AWS region"
  default = "us-west-1"
}

variable "ami_id" {
  default = "ami-2e1ef954"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "aws_access_key" {
  default = "access_key"
}

variable "aws_secret_key" {
  default = "secret_key"
}

variable "instance_count" {
  default = "2"
}

variable "s3_bucket_name" {
  default = "s3_bucket_name"
}

variable "allocated_storage" {
  default = "allocated_storage"
}

variable "engine" {
  default = "postgres"
}

variable "engine_version" {
  default = "9.6.9"
}

variable "name" {
  default = "db_name"
}

variable "username" {
  default = "username"
}

variable "password" {
  default = "password"
}