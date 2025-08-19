output "bastion_public_ip" {
  value = aws_instance.bastion.public_ip
}

output "private_instance_private_ip" {
  value = aws_instance.private_zone.private_ip
}
output "rds_endpoint" {
  value = aws_db_instance.mydb.endpoint
}
output "frontend_private_ip" {
  value = aws_instance.frontend.private_ip
}