variable "AWS_ACCESS_KEY" {
  type        = string
  description = "AWS ACCESS KEY"
  default     = "AKIAWYPXMNSEAGN6M75Y"
}

variable "AWS_SECRET_KEY" {
  type        = string
  description = "AWS SECRET KEY"
  default     = "2623rKvuVFeaBehMoAS/c826+oycvFFtpPwqOBFC"
}

variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "ap-south-1"
}

variable "image_tag" {
  type    = string
  default = "latest"
}
