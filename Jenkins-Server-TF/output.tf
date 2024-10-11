# output.tf

output "jenkins_ip_public" {
  description = "Public IP address of Jenkins host"
  value       = aws_instance.ec2-jenkins.public_ip
}
