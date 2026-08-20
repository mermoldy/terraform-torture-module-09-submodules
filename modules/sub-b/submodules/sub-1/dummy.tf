
resource "null_resource" "dummy" {
  triggers = {
    module = "module-09-sub-b-1"
  }
}