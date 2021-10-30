output "instance" {
    value = aws_instance.tf_instance_test.*.public_ip
}

output "arn" {
    value = aws_kms_key.a.arn
}