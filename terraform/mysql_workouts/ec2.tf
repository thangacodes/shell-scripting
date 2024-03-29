resource "aws_instance" "ansible_instance" {
  ami                    = var.ami_id
  instance_type          = var.instance_type
  count                  = 1
  key_name               = var.key
  vpc_security_group_ids = var.sgp
  subnet_id              = "subnet-e9190a81"
  tags                   = merge(var.taggy, { Name = "Ansible-mysql-machine-${count.index + 1}" })
}
