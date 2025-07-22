output "instance_public_ip" {
  description = "Public IP of the EC2 instance"
  value       = aws_instance.my_ec2.public_ip
}

output "instance_private_ip" {
  description = "Private IP of the EC2 instance"
  value       = aws_instance.my_ec2.private_ip
}

output "instance_id" {
  description = "The ID of the EC2 instance"
  value       = aws_instance.my_ec2.id
}

output "subnet_id" {
  description = "The ID of the subnet"
  value       = aws_subnet.public_subnet.id
}

output "vpc_id" {
  description = "The ID of the VPC"
  value       = aws_vpc.main_vpc.id
}

output "security_group_id" {
  description = "The ID of the security group"
  value       = aws_security_group.allow_ssh.id
}

output "ami_id" {
  description = "The AMI used for the EC2 instance"
  value       = aws_instance.my_ec2.ami
}

output "instance_tags" {
  description = "Tags assigned to the EC2 instance"
  value       = aws_instance.my_ec2.tags
}
