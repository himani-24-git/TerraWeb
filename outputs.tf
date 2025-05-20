output "website_url" {
  description = "Public URL of the hosted website"
  value       = "https://${google_storage_bucket.website_bucket.name}.storage.googleapis.com/index.html"
}
