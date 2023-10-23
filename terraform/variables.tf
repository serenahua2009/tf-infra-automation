variable "AWS_ACCESS_KEY" {
  type        = string
  description = "AWS ACCESS KEY"
  default     = "AKIAWYPXMNSELH6572H7"
}

variable "AWS_SECRET_KEY" {
  type        = string
  description = "AWS SECRET KEY"
  default     = "Kc0TorUHdAW6tmYrSlGTwb2nX30/c4tI62IEYcrL"
}

variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "ap-south-1"
}

variable "image_tag" {
  type    = string
  default = "latest"
}
