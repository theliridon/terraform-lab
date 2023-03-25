resource "local_file" "foo" {
  content  = data.local_file.foo.content
  filename = "${path.module}/foo.bar"
}

data "local_file" "foo"{
filename = "${path.module}/data"
}

module "ec2-module"{
  source = "../ec2"
  instance_type = "t3.large"
}