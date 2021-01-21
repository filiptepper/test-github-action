resource "aws_instance" "myTest-Instance" {
  name          = "test"
  instance_type = "t2.small"
}

resource "aws_instance" "myTest-Instance2" {
  name          = "test"
  instance_type = "t2.small"
}
