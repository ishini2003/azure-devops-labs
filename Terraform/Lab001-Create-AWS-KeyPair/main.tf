provider "aws" {
  region = "us-east-1"
}

resource "tls_private_key" "datacenter_key" {
  algorithm = "RSA"
  rsa_bits  = 4096
}

resource "aws_key_pair" "datacenter_kp" {
  key_name   = "datacenter-kp"
  public_key = tls_private_key.datacenter_key.public_key_openssh
}

resource "local_file" "private_key" {
  filename        = "datacenter-kp.pem"
  content         = tls_private_key.datacenter_key.private_key_pem
  file_permission = "0400"
}