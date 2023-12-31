# terraform/outputs.tf

output "public_ips" {
  value = aws_instance.web[*].public_ip
}
