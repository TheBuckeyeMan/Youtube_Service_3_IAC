variable "aws_access_key" {
  description = "AWS access key"
  type        = string
}

variable "aws_secret_key" {
  description = "AWS secret key"
  type        = string
}

variable "region" {
    description = "Desired Region"
    type = string
    default = "us-east-2"
}

variable "LOGGING_BUCKET_NAME" {
  description = "LOGGING_BUCKET_NAME"
  type = string
}
variable "LOGGING_BUCKET_KEY" {
  description = "LOGGING_BUCKET_KEY"
  type = string
}
variable "GPT_BUCKET_KEY" {
  description = "GPT_BUCKET_KEY"
  type = string
}
variable "LANDING_BUCKET" {
  description = "LANDING_BUCKET"
  type = string
}
variable "AUDIO_BUCKET_KEY" {
  description = "AUDIO_BUCKET_KEY"
  type = string
}

variable "API_URL" {
  description = "API_URL"
  type = string
}
variable "API_NAME" {
  description = "API_NAME"
  type = string
}

variable "SPEECH_BUCKET_KEY" {
  description = "SPEECH_BUCKET_KEY"
  type = string
}


