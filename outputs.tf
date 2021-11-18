output "instance_ami" {
  description = "Instance AMI."
  value = aws_instance.jenkins.ami
}

output "instance_arn" {
  description = "Instance ARN."
  value = aws_instance.jenkins.arn
}
