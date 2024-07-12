variable "region" {}
variable "project_id" {}
variable "aiven_api_token" {}
variable "aiven_project" {}
variable "aiven_db" {}
variable "aiven_region" {}
variable "aiven_pg_plan" {}
variable "kestra_version" {
  default = "0.17.11"
  type    = string
}
variable "ssh_username" {}
variable "ssh_public_key" {}
variable "ssh_private_key" {}
variable "kestra_username" {}
variable "kestra_password" {}
variable "webserver_cidr_range" {}
variable "gcp_vpc" {}