output "public_ip" {
    value = aws_instance.module.public_ip
}
output "instance_id" {
    value = aws_instance.module.id
}
output "private_ip" {
    value = aws_instance.module.private_ip
}