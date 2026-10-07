variable "aws_region" {
  description = "AWS region to deploy into"
  type        = string
  default     = "us-east-1"
}

variable "lambda_name" {
  description = "Name of the Lambda function"
  type        = string
  default     = "Zeya-hello-world-lambda"
}