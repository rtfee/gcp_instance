output "instance_id" {
  description = "Instance ID"
  value       = google_compute_instance.default.id
}

output "instance_name" {
  description = "Instance ID"
  value       = google_compute_instance.default.name
}
