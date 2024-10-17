resource "aws_instance" "ec2-jenkins" {
  ami           = data.aws_ami.ami.image_id
  instance_type = "t3.medium"
  # Pour une clé déjà existante sur AWS
  # key_name               = var.key-name
  # Clé que l'on a crée dans keypairs.tf
  key_name               = aws_key_pair.jenkins-devsecops-key.key_name
  subnet_id              = aws_subnet.public-subnet.id
  vpc_security_group_ids = [aws_security_group.security-group.id]
  iam_instance_profile   = aws_iam_instance_profile.instance-profile.name
  root_block_device {
    volume_size = 30
  }

  # Utilisation de user_data (mais on va plutôt utiliser le provisioning TF)
  # user_data = templatefile("./tools-install.sh", {})

  provisioner "file" {
    source      = "tools-install.sh"
    destination = "/tmp/tools-install.sh"
  }

  provisioner "remote-exec" {
    inline = [
      "chmod +x /tmp/tools-install.sh",
      "sudo /tmp/tools-install.sh"
    ]
  }

  connection {
    user        = var.USER
    private_key = file(var.PRIV_KEY_PATH)
    host        = self.public_ip
  }

  tags = {
    Name = var.instance-name
  }
}