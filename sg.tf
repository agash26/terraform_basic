resource "aws_security_group" "demo_var" {
  name = "demo_var"

  ingress {
    description = "TLS From VPC"
    from_port   = 443
    to_port     = 443
    protocol    = "tcp"
    cidr_blocks = [var.client_ip]
  }
  ingress {
    description = "TLS From VPC"
    from_port   = 80
    to_port     = 80
    protocol    = "tcp"
    cidr_blocks = [var.client_ip]
  }
  ingress {
    description = "TLS From VPC"
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = [var.client_ip]
  }
}
