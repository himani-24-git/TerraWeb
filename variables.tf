variable "project_id" {
  description = "GCP Project ID"
  type        = string
  default     = "web-host-460402"
}

variable "region" {
  description = "GCP region"
  type        = string
  default     = "us-central1"
}

variable "mime_types" {
  description = "Mapping of file extensions to MIME types"
  type        = map(string)
  default = {
    html = "text/html"
    css  = "text/css"
    js   = "application/javascript"
    png  = "image/png"
    jpg  = "image/jpeg"
    jpeg = "image/jpeg"
    svg  = "image/svg+xml"
  }
}
