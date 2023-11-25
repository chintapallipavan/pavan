resource "local_file" "pet" {
    filename = var.filename
    content = var.content
    lifecycle {
      create_before_destroy =true
    }
  
}