output "demo_outputeip" {
  value = aws_eip.myeip.public_ip
}

output "iam_username" {
  value = aws_iam_user.devuser.name
}

