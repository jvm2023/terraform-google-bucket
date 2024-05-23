resource "google_storage_bucket" "testbucket" {
    name = var.name
    location = var.location
    force_destroy = var.force_destroy
  




  lifecycle_rule {
    condition {
      age = var.age
    }
    action {
      type = var.type
    }
  }
}
