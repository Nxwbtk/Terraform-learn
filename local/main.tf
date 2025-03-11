resource "local_file" "foo" {
    content = "foo!"
    filename = "${path.module}/foo.bar"
    file_permission = "0777"
}

resource "local_sensitive_file" "bar" {
    content = "bar!"
    filename = "${path.module}/bar.foo"
    file_permission = "0777"
}