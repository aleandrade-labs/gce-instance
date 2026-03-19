variable "project_id" {
  description = "The ID of the Google Cloud project."
  type        = string
}

variable "zone" {
  description = "The zone for the GCE instance."
  type        = string
  default     = "us-central1-a"
}

variable "instance_name" {
  description = "The name of the GCE instance."
  type        = string
  default     = "gce-instance-example"
}

variable "machine_type" {
  description = "The machine type of the GCE instance."
  type        = string
  default     = "e2-medium"
}

variable "cost_center" {
  description = "The cost center for the GCE instance."
  type        = string
  default     = "platform-engineering"
}
