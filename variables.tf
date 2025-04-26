# ======================================================
# AWS
# ======================================================

variable "aws_region" {
  description = "provide the aws_region"
  type        = string
  default     = "us-east-1"
}

# ======================================================
# Tags
# ======================================================

variable "app_id" {
  description = "provide an app-id"
  type        = string
  default     = "0312"
}

variable "environment" {
  description = "provide some environment name"
  type        = string
  default     = "develop"
}

variable "mail" {
  description = "provide an email to send mails"
  type        = string
  default     = "vamsikrishnab1992@gmail.com"
}

variable "name" {
  description = "provide an email to send mails"
  type        = string
  default     = "vamsi"
}

# ======================================================
# Module
# ======================================================

variable "number_of_images" {
  type        = number
  description = "number of images to keep in the ECR"
  default     = 5
}
