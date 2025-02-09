variable "public_key" {
  description = "Public API key to authenticate to Atlas for managing and monitoring your MongoDB deployments"
  type        = string
}

variable "private_key" {
  description = "Private API key to authenticate to Atlas for managing and monitoring your MongoDB deployments"
  type        = string
}

variable "org_id" {
  description = "Atlas organization ID"
  type        = string
  default     = "61e06d67d96981099e68d92b"
}

variable "cidr" {
  type        = string
  description = "The CIDR range or AWS security group"
  default     = "0.0.0.0/0"
}

variable "project_name" {
  type        = string
  description = "The MongoDB Atlas Project Name"
  default     = "hackaton-fiap-x"
}

variable "cluster_name" {
  type        = string
  description = "The MongoDB Atlas Cluster Name"
  default     = "cluster-fiap-x"
}

variable "database_name" {
  type        = string
  description = "Name of the database"
  default     = "db_fiap_x"
}

variable "db_fiap_x_username" {
  type        = string
  description = "MongoDB Atlas Database Username"
}

variable "db_fiap_x_user_password" {
  type        = string
  description = "MongoDB Atlas Database User Password"
}
