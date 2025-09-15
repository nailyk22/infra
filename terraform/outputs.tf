output "instance_id" {
  value = aws_instance.demo.id
}

output "ami_used" {
  value = aws_instance.demo.ami
}
