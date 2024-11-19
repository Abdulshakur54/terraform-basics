output "ec2-instance-id" {
    value = aws_instance.web.id
    description = "The EC2 instance id"
}

output "ec2-arn" {
    value = aws_instance.web.arn
    description = "The EC2 arn"
}

output "ec2-public-ip" {
    value = aws_instance.web.public_ip
    description = "The Public IP address of the instance"
}