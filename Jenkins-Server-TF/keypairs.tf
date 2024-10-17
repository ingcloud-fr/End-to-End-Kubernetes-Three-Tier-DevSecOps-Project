# keypairs.tf

# Création de la clé publique sur AWS
resource "aws_key_pair" "jenkins-devsecops-key" {
  key_name   = "jenkins-devsecops-key"
  public_key = file(var.PUB_KEY_PATH)
}
