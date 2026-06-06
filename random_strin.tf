resource "random_string" "random" {
  length           = 16
  special          = true
  override_special = "/@£$"
  min_numeric      = 3
  min_upper        = 2
}
