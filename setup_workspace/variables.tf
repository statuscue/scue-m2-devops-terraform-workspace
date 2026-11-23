variable "AWS_ACCESS_KEY_ID" {
  type = string
}
variable "AWS_SECRET_ACCESS_KEY" {
  type = string
}
variable "AWS_SESSION_TOKEN" {
  type    = string
  default = ""
}
variable "tfe_organization" {
  type = string
  default = "statuscue"
}
variable "tfe_workspace" {
  type    = string
  default = ""
}
variable "tfe_email" {
  type    = string
  default = "service.webdevelop@statuscue.ua"
}
variable "working_directory" {
  type    = string
  default = "/deploy"
}
variable "region" {
  type = string
  default = "eu-central-1"
}
