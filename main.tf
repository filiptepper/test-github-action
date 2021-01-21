resource "aws_instance" "instance" {
  name          = "test"
  instance_type = "t2.small"
}

resource "aws_instance" "instance2" {
  name          = "test"
  instance_type = "t2.small"
}
