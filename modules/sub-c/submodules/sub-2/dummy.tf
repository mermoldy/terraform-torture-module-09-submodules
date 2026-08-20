
resource "null_resource" "dummy" {
  triggers = {
    module = "module-09-sub-c-2"
  }
}