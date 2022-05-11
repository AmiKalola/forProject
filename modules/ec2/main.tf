resource "aws_instance" "web" {
  count         = "${var.ec2_count}"
  ami           = "${var.ami_id}"
  instance_type = "${var.instance_type}"
  subnet_id     = "${var.subnet_id}"
  user_data = file("${var.script_path}/script.sh")

#   tags {
#     Name = "Hello-World"
#   }
}
