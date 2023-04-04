output "public-ip" {
    value = aws_instance.demo1.public_ip 
}
output "instance-id" {
    value = aws_instance.demo1.id
  
}
output "private-ip" {
    value = aws_instance.demo1.private_ip
  
}
output "aws_security_group" {
    value = aws_instance.demo1.key_name
  
}
output "aws_instance" {
    value = aws_instance.demo1.public_dns
  
}