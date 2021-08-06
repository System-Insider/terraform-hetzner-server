resource "hcloud_server" "server" {
  name        = var.name
  server_type = var.server_type
  image       = var.image
  location    = var.location
  backups     = var.backups
  labels      = var.labels
}