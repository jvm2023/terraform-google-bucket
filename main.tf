resource "google_storage_bucket" "testbucket" {
    name = var.name
    location = var.location
    force_destroy = var.force_destroy
    uniform_bucket_level_access = var.uniform_bucket_level_access
  




  lifecycle_rule {
    condition {
      age = var.age
    }
    action {
      type = var.type
    }
  }
}
