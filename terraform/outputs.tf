output "vpc_id" {
  description = "VPC ID"
  value       = aws_vpc.main.id
}

output "public_subnet_id" {
  description = "Public subnet ID"
  value       = aws_subnet.public.id
}

output "bastion_instance_id" {
  description = "Bastion instance ID"
  value       = aws_instance.bastion.id
}

output "security_group_bastion" {
  description = "Bastion security group ID"
  value       = aws_security_group.bastion_sg.id
}
