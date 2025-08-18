variable "aws_region" {
  type =string
  description = "EC2 aws_region"
  default = "ap-southeast-1"
}
variable "db_instance_class" {
  type        = string
  default = "db.t3.micro"
}
variable "instance_type" {
  type        = string
  description = "EC2 instance type to launch (e.g., t2.micro, t3.micro)"
  default     = "t3.micro"
}
variable "db_password" {
  description = "Database password"
  type        = string
  sensitive   = true   # để Terraform biết biến này nhạy cảm, không hiển thị ra logs
}
variable "username" {
    description = "Database username"
    type        = string
    sensitive   = true
}
variable "YOUR_ACCESS_KEY"{
  type =string
  sensitive =true
}
variable "YOUR_SECRET_KEY"{
  type =string
  sensitive= true
}
